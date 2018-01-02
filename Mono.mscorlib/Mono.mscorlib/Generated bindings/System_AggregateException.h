﻿//++Dubrovnik.CodeGenerator System_AggregateException.h
//
// Managed class : AggregateException
//
@interface System_AggregateException : System_Exception <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.AggregateException
		Managed param types : System.String
	 */
    + (System_AggregateException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.AggregateException
		Managed param types : System.String, System.Exception
	 */
    + (System_AggregateException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.AggregateException
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Exception>
	 */
    + (System_AggregateException *)new_withInnerExceptionsSCGIException:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.AggregateException
		Managed param types : System.Exception[]
	 */
    + (System_AggregateException *)new_withInnerExceptionsSException:(DBSystem_Array *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.AggregateException
		Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.Exception>
	 */
    + (System_AggregateException *)new_withMessageString:(NSString *)p1 innerExceptionsSCGIException:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.AggregateException
		Managed param types : System.String, System.Exception[]
	 */
    + (System_AggregateException *)new_withMessageString:(NSString *)p1 innerExceptionsSException:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : InnerExceptions
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Exception>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * innerExceptions;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Flatten
		Managed return type : System.AggregateException
		Managed param types : 
	 */
    - (System_AggregateException *)flatten;

	/*! 
		Managed method name : GetBaseException
		Managed return type : System.Exception
		Managed param types : 
	 */
    - (System_Exception *)getBaseException;
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : Handle
		Managed return type : System.Void
		Managed param types : System.Func`2<System.Exception, System.Boolean>
	 */
    - (void)handle_withPredicate:(System_FuncA2 *)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator