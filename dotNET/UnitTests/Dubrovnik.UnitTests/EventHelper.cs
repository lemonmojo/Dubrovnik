﻿using System;
using System.Reflection;
using System.Runtime.CompilerServices;

namespace Dubrovnik.ClientApplication {
	/*
	* This helper class should be included in a client application assembly in order to support the routing
	* of managed events to unmanaged code. The automatic KVC data binding support that Dubrovnik offers depends
	* on the automatic routing of INotifyPropertyChanged and INotifyPropertyChanging events so this class is also
	* required if you want the binding support.
	* 
	* Event handler internal calls must be defined for all events that require routing to unmanaged code.
	* 
	* When adding support for custom events do not modify this file.
	* Add your static extern function declarations to the partial declaration in EventHelper.CustomEvent.cs.
	*/

	public interface IEventHelper {
		void ConfigureStaticEventHandler(object obj, string objEventName, string handlerMethodName, bool attach);
		bool ObjectSupportsEvent(object obj, string objEventName);
	}

	public partial class EventHelper : IEventHelper {
		bool IEventHelper.ObjectSupportsEvent(object obj, string objEventName) {
			return EventHelper.ObjectSupportsEvent(obj, objEventName);
		}

		public static bool ObjectSupportsEvent(object obj, string objEventName) {
			// get info for the event
			EventInfo evInfo = obj.GetType().GetEvent(objEventName);
			return (evInfo != null);
		}

		void IEventHelper.ConfigureStaticEventHandler(object obj, string objEventName, string handlerMethodName, bool attach) {
			EventHelper.ConfigureStaticEventHandler(obj, objEventName, handlerMethodName, attach);
		}

		public static void ConfigureStaticEventHandler(object obj, string objEventName, string handlerMethodName,
			 bool attach) {

			// use reflection to assign delegate method to event
			// get type for the handler class (this class) from the handler assembly
			Type handlerClassType = System.Reflection.MethodBase.GetCurrentMethod().DeclaringType;
			if (handlerClassType == null) {
				throw new Exception(String.Format("Cannot get handler class type"));
			}

#if BP_DO_EXISTING_DELEGATE_TEST

            // determine if required delegate exists
            bool delegateExists = false;

            // get the delegate fields for the given event
            // note that this will only work for field-like events.
            // notably this approach works for the Dubrovnik unit tests but fails with EntityFramework objects!
            FieldInfo eventFieldInfo = obj.GetType().GetField(objEventName, BindingFlags.Public | BindingFlags.NonPublic | BindingFlags.Instance);
            if (eventFieldInfo != null)
            {
                System.MulticastDelegate eventHandler = eventFieldInfo.GetValue(obj) as System.MulticastDelegate;
                if (eventHandler != null)
                {
                    foreach (Delegate dg in eventHandler.GetInvocationList())
                    {
                        MethodInfo delegateMethodInfo = dg.Method;

                        // does the existing delegate method target the incoming method
                        if (delegateMethodInfo.Name == handlerMethodName &&
                            delegateMethodInfo.DeclaringType == handlerClassType && dg.Target == null)
                        {
                            delegateExists = true;
                            break;
                        }
                    }
                } 
            }
            else
          

            // we only want to register events once against this object.
            // we similarly only want to delete existing delegates
            if (attach && delegateExists || !attach && !delegateExists) {
                return;
            }

#endif
			// get info for the event from the type.
			// note that if we are attaching to a static event handler then the obj parameter will be a System.Type instance.
			Type t;
			if (obj is System.Type) {
				t = (Type)obj;
			} else {
				t = obj.GetType();
			}
			EventInfo evInfo = t.GetEvent(objEventName);

			if (evInfo == null) {
				throw new Exception(String.Format("Cannot locate event: {0} on object of type : {1}", objEventName, obj.GetType().ToString()));
			}

			// get method info for the managed handler method
			MethodInfo handlerMethod = handlerClassType.GetMethod(handlerMethodName, BindingFlags.Public | BindingFlags.FlattenHierarchy | BindingFlags.Static);
			if (handlerMethod == null) {
				throw new Exception(String.Format("Cannot get method info for handler : {0}", handlerMethodName));
			}

			// create delegate
			Type delegateType = evInfo.EventHandlerType;
			Delegate theDelegate = Delegate.CreateDelegate(delegateType, null, handlerMethod);
			if (theDelegate == null) {
				throw new Exception(String.Format("Cannot create delegate for handler : {0}", handlerMethodName));
			}

			// invoke the add | remove method on the event
			MethodInfo evMethod = attach ? evInfo.GetAddMethod() : evInfo.GetRemoveMethod();
			Object[] args = { theDelegate };
			evMethod.Invoke(obj, args);
		}

		/*
		* Dubrovnik System Event internal callback function names
		* 
		* These externs are used by the client application to map the property changed and property changing events
		* to static unmanaged functions.
		* 
		* To add support for other managed events simply define other static extern handlers 
		* in EventHelper.CustomEvent.cs and have the client map them as required.
		*/
		[MethodImpl(MethodImplOptions.InternalCall)]
		public static extern void ManagedEvent_ManagedObject_PropertyChanged(object sender, EventArgs args);

		[MethodImpl(MethodImplOptions.InternalCall)]
		public static extern void ManagedEvent_ManagedObject_PropertyChanging(object sender, EventArgs args);

		[MethodImpl(MethodImplOptions.InternalCall)]
		public static extern void ManagedEvent_AppDomain_UnhandledException(object sender, UnhandledExceptionEventArgs args);

		// raised by System.Collections.ObjectModel.ObservableCollectionA1
		[MethodImpl(MethodImplOptions.InternalCall)]
		public static extern void CollectionChanged(object sender, EventArgs arg);

	}


}




