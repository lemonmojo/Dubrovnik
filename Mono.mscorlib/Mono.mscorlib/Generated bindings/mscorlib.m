﻿//------------------------------------------------------------------------------
// <auto-generated tool="Dubrovnik.CodeGenerator">
//
// mscorlib.m
//
// Dubrovnik based OS X Cocoa Objective-C to Mono bindings.
//
// This code was generated using a tool available as part of:
// http://github.com/ThesaurusSoftware/Dubrovnik
// This code has dependencies on the above project.
//
// Date:     12/03/2018 10:59:07
//
// Assembly: mscorlib
// Fullname: mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
// Path:     C:\Windows\Microsoft.NET\Framework\v4.0.30319\mscorlib.dll
//
// Platform: Microsoft Windows NT 6.2.9200.0
// OS Arch:  64 bit
// Process:  32 bit
// Target:   mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
// Runtime:  4.0.30319.42000
//
// Manual changes to this file may cause unexpected behavior in your application.
// Manual changes to this file will be overwritten if the code is regenerated.
//
// </auto-generated>
//------------------------------------------------------------------------------
#import "mscorlib.h"

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


/*

Assembly type imports

*/
// Dubrovnik.CodeGenerator made System__AppDomain.m
// Dubrovnik.CodeGenerator made System_AccessViolationException.m
// Dubrovnik.CodeGenerator made System_Action.m
// Dubrovnik.CodeGenerator made System_ActionA1.m
// Dubrovnik.CodeGenerator made System_ActionA2.m
// Dubrovnik.CodeGenerator made System_ActionA3.m
// Dubrovnik.CodeGenerator made System_ActionA4.m
// Dubrovnik.CodeGenerator made System_ActionA5.m
// Dubrovnik.CodeGenerator made System_ActionA6.m
// Dubrovnik.CodeGenerator made System_ActionA7.m
// Dubrovnik.CodeGenerator made System_ActionA8.m
// Dubrovnik.CodeGenerator made System_ActivationContext.m
// Dubrovnik.CodeGenerator made System_ActivationContext__ContextForm.m
// Dubrovnik.CodeGenerator made System_Activator.m
// Dubrovnik.CodeGenerator made System_AggregateException.m
// Dubrovnik.CodeGenerator made System_AppContext.m
// Dubrovnik.CodeGenerator made System_AppDomain.m
// Dubrovnik.CodeGenerator made System_AppDomainInitializer.m
// Dubrovnik.CodeGenerator made System_AppDomainManager.m
// Dubrovnik.CodeGenerator made System_AppDomainManagerInitializationOptions.m
// Dubrovnik.CodeGenerator made System_AppDomainSetup.m
// Dubrovnik.CodeGenerator made System_AppDomainUnloadedException.m
// Dubrovnik.CodeGenerator made System_ApplicationException.m
// Dubrovnik.CodeGenerator made System_ApplicationId.m
// Dubrovnik.CodeGenerator made System_ApplicationIdentity.m
// Dubrovnik.CodeGenerator made System_ArgIterator.m
// Dubrovnik.CodeGenerator made System_ArgumentException.m
// Dubrovnik.CodeGenerator made System_ArgumentNullException.m
// Dubrovnik.CodeGenerator made System_ArgumentOutOfRangeException.m
// Dubrovnik.CodeGenerator made System_ArithmeticException.m
// Dubrovnik.CodeGenerator made System_Array.m
// Dubrovnik.CodeGenerator made System_ArraySegmentA1.m
// Dubrovnik.CodeGenerator made System_ArrayTypeMismatchException.m
// Dubrovnik.CodeGenerator made System_AssemblyLoadEventArgs.m
// Dubrovnik.CodeGenerator made System_AssemblyLoadEventHandler.m
// Dubrovnik.CodeGenerator made System_AsyncCallback.m
// Dubrovnik.CodeGenerator made System_Attribute.m
// Dubrovnik.CodeGenerator made System_AttributeTargets.m
// Dubrovnik.CodeGenerator made System_AttributeUsageAttribute.m
// Dubrovnik.CodeGenerator made System_BadImageFormatException.m
// Dubrovnik.CodeGenerator made System_Base64FormattingOptions.m
// Dubrovnik.CodeGenerator made System_BitConverter.m
// Dubrovnik.CodeGenerator made System_Boolean.m
// Dubrovnik.CodeGenerator made System_Buffer.m
// Dubrovnik.CodeGenerator made System_Byte.m
// Dubrovnik.CodeGenerator made System_CannotUnloadAppDomainException.m
// Dubrovnik.CodeGenerator made System_Char.m
// Dubrovnik.CodeGenerator made System_CharEnumerator.m
// Dubrovnik.CodeGenerator made System_CLSCompliantAttribute.m
// Dubrovnik.CodeGenerator made System_Collections_ArrayList.m
// Dubrovnik.CodeGenerator made System_Collections_BitArray.m
// Dubrovnik.CodeGenerator made System_Collections_CaseInsensitiveComparer.m
// Dubrovnik.CodeGenerator made System_Collections_CaseInsensitiveHashCodeProvider.m
// Dubrovnik.CodeGenerator made System_Collections_CollectionBase.m
// Dubrovnik.CodeGenerator made System_Collections_Comparer.m
// Dubrovnik.CodeGenerator made System_Collections_DictionaryBase.m
// Dubrovnik.CodeGenerator made System_Collections_DictionaryEntry.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_ComparerA1.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_DictionaryA2__Enumerator.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_DictionaryA2__KeyCollection__Enumerator.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_DictionaryA2__KeyCollection.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_DictionaryA2.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_DictionaryA2__ValueCollection__Enumerator.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_DictionaryA2__ValueCollection.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_EqualityComparerA1.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_ICollectionA1.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_IComparerA1.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_IDictionaryA2.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_IEnumerableA1.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_IEnumeratorA1.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_IEqualityComparerA1.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_IListA1.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_IReadOnlyCollectionA1.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_IReadOnlyDictionaryA2.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_IReadOnlyListA1.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_KeyNotFoundException.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_KeyValuePairA2.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_ListA1__Enumerator.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_ListA1.m
// Dubrovnik.CodeGenerator made System_Collections_Hashtable.m
// Dubrovnik.CodeGenerator made System_Collections_ICollection.m
// Dubrovnik.CodeGenerator made System_Collections_IComparer.m
// Dubrovnik.CodeGenerator made System_Collections_IDictionary.m
// Dubrovnik.CodeGenerator made System_Collections_IDictionaryEnumerator.m
// Dubrovnik.CodeGenerator made System_Collections_IEnumerable.m
// Dubrovnik.CodeGenerator made System_Collections_IEnumerator.m
// Dubrovnik.CodeGenerator made System_Collections_IEqualityComparer.m
// Dubrovnik.CodeGenerator made System_Collections_IHashCodeProvider.m
// Dubrovnik.CodeGenerator made System_Collections_IList.m
// Dubrovnik.CodeGenerator made System_Collections_IStructuralComparable.m
// Dubrovnik.CodeGenerator made System_Collections_IStructuralEquatable.m
// Dubrovnik.CodeGenerator made System_Collections_ObjectModel_CollectionA1.m
// Dubrovnik.CodeGenerator made System_Collections_ObjectModel_KeyedCollectionA2.m
// Dubrovnik.CodeGenerator made System_Collections_ObjectModel_ReadOnlyCollectionA1.m
// Dubrovnik.CodeGenerator made System_Collections_ObjectModel_ReadOnlyDictionaryA2__KeyCollection.m
// Dubrovnik.CodeGenerator made System_Collections_ObjectModel_ReadOnlyDictionaryA2.m
// Dubrovnik.CodeGenerator made System_Collections_ObjectModel_ReadOnlyDictionaryA2__ValueCollection.m
// Dubrovnik.CodeGenerator made System_Collections_Queue.m
// Dubrovnik.CodeGenerator made System_Collections_ReadOnlyCollectionBase.m
// Dubrovnik.CodeGenerator made System_Collections_SortedList.m
// Dubrovnik.CodeGenerator made System_Collections_Stack.m
// Dubrovnik.CodeGenerator made System_Collections_StructuralComparisons.m
// Dubrovnik.CodeGenerator made System_ComparisonA1.m
// Dubrovnik.CodeGenerator made System_Console.m
// Dubrovnik.CodeGenerator made System_ConsoleCancelEventArgs.m
// Dubrovnik.CodeGenerator made System_ConsoleCancelEventHandler.m
// Dubrovnik.CodeGenerator made System_ConsoleColor.m
// Dubrovnik.CodeGenerator made System_ConsoleKey.m
// Dubrovnik.CodeGenerator made System_ConsoleKeyInfo.m
// Dubrovnik.CodeGenerator made System_ConsoleModifiers.m
// Dubrovnik.CodeGenerator made System_ConsoleSpecialKey.m
// Dubrovnik.CodeGenerator made System_ContextBoundObject.m
// Dubrovnik.CodeGenerator made System_ContextMarshalException.m
// Dubrovnik.CodeGenerator made System_ContextStaticAttribute.m
// Dubrovnik.CodeGenerator made System_Convert.m
// Dubrovnik.CodeGenerator made System_ConverterA2.m
// Dubrovnik.CodeGenerator made System_CrossAppDomainDelegate.m
// Dubrovnik.CodeGenerator made System_DataMisalignedException.m
// Dubrovnik.CodeGenerator made System_DateTime.m
// Dubrovnik.CodeGenerator made System_DateTimeKind.m
// Dubrovnik.CodeGenerator made System_DateTimeOffset.m
// Dubrovnik.CodeGenerator made System_DayOfWeek.m
// Dubrovnik.CodeGenerator made System_DBNull.m
// Dubrovnik.CodeGenerator made System_Decimal.m
// Dubrovnik.CodeGenerator made System_Delegate.m
// Dubrovnik.CodeGenerator made System_DivideByZeroException.m
// Dubrovnik.CodeGenerator made System_DllNotFoundException.m
// Dubrovnik.CodeGenerator made System_Double.m
// Dubrovnik.CodeGenerator made System_DuplicateWaitObjectException.m
// Dubrovnik.CodeGenerator made System_EntryPointNotFoundException.m
// Dubrovnik.CodeGenerator made System_Enum.m
// Dubrovnik.CodeGenerator made System_Environment.m
// Dubrovnik.CodeGenerator made System_Environment__SpecialFolder.m
// Dubrovnik.CodeGenerator made System_Environment__SpecialFolderOption.m
// Dubrovnik.CodeGenerator made System_EnvironmentVariableTarget.m
// Dubrovnik.CodeGenerator made System_EventArgs.m
// Dubrovnik.CodeGenerator made System_EventHandler.m
// Dubrovnik.CodeGenerator made System_EventHandlerA1.m
// Dubrovnik.CodeGenerator made System_Exception.m
// Dubrovnik.CodeGenerator made System_ExecutionEngineException.m
// Dubrovnik.CodeGenerator made System_FieldAccessException.m
// Dubrovnik.CodeGenerator made System_FlagsAttribute.m
// Dubrovnik.CodeGenerator made System_FormatException.m
// Dubrovnik.CodeGenerator made System_FormattableString.m
// Dubrovnik.CodeGenerator made System_FuncA1.m
// Dubrovnik.CodeGenerator made System_FuncA2.m
// Dubrovnik.CodeGenerator made System_FuncA3.m
// Dubrovnik.CodeGenerator made System_FuncA4.m
// Dubrovnik.CodeGenerator made System_FuncA5.m
// Dubrovnik.CodeGenerator made System_FuncA6.m
// Dubrovnik.CodeGenerator made System_FuncA7.m
// Dubrovnik.CodeGenerator made System_FuncA8.m
// Dubrovnik.CodeGenerator made System_FuncA9.m
// Dubrovnik.CodeGenerator made System_GC.m
// Dubrovnik.CodeGenerator made System_GCCollectionMode.m
// Dubrovnik.CodeGenerator made System_GCNotificationStatus.m
// Dubrovnik.CodeGenerator made System_Globalization_CultureInfo.m
// Dubrovnik.CodeGenerator made System_Guid.m
// Dubrovnik.CodeGenerator made System_IAppDomainSetup.m
// Dubrovnik.CodeGenerator made System_IAsyncResult.m
// Dubrovnik.CodeGenerator made System_ICloneable.m
// Dubrovnik.CodeGenerator made System_IComparable.m
// Dubrovnik.CodeGenerator made System_IComparableA1.m
// Dubrovnik.CodeGenerator made System_IConvertible.m
// Dubrovnik.CodeGenerator made System_ICustomFormatter.m
// Dubrovnik.CodeGenerator made System_IDisposable.m
// Dubrovnik.CodeGenerator made System_IEquatableA1.m
// Dubrovnik.CodeGenerator made System_IFormatProvider.m
// Dubrovnik.CodeGenerator made System_IFormattable.m
// Dubrovnik.CodeGenerator made System_IndexOutOfRangeException.m
// Dubrovnik.CodeGenerator made System_InsufficientExecutionStackException.m
// Dubrovnik.CodeGenerator made System_InsufficientMemoryException.m
// Dubrovnik.CodeGenerator made System_Int16.m
// Dubrovnik.CodeGenerator made System_Int32.m
// Dubrovnik.CodeGenerator made System_Int64.m
// Dubrovnik.CodeGenerator made System_IntPtr.m
// Dubrovnik.CodeGenerator made System_InvalidCastException.m
// Dubrovnik.CodeGenerator made System_InvalidOperationException.m
// Dubrovnik.CodeGenerator made System_InvalidProgramException.m
// Dubrovnik.CodeGenerator made System_InvalidTimeZoneException.m
// Dubrovnik.CodeGenerator made System_IO_BinaryReader.m
// Dubrovnik.CodeGenerator made System_IO_BinaryWriter.m
// Dubrovnik.CodeGenerator made System_IO_BufferedStream.m
// Dubrovnik.CodeGenerator made System_IO_Directory.m
// Dubrovnik.CodeGenerator made System_IO_DirectoryInfo.m
// Dubrovnik.CodeGenerator made System_IO_DirectoryNotFoundException.m
// Dubrovnik.CodeGenerator made System_IO_DriveInfo.m
// Dubrovnik.CodeGenerator made System_IO_DriveNotFoundException.m
// Dubrovnik.CodeGenerator made System_IO_DriveType.m
// Dubrovnik.CodeGenerator made System_IO_EndOfStreamException.m
// Dubrovnik.CodeGenerator made System_IO_File.m
// Dubrovnik.CodeGenerator made System_IO_FileAccess.m
// Dubrovnik.CodeGenerator made System_IO_FileAttributes.m
// Dubrovnik.CodeGenerator made System_IO_FileInfo.m
// Dubrovnik.CodeGenerator made System_IO_FileLoadException.m
// Dubrovnik.CodeGenerator made System_IO_FileMode.m
// Dubrovnik.CodeGenerator made System_IO_FileNotFoundException.m
// Dubrovnik.CodeGenerator made System_IO_FileOptions.m
// Dubrovnik.CodeGenerator made System_IO_FileShare.m
// Dubrovnik.CodeGenerator made System_IO_FileStream.m
// Dubrovnik.CodeGenerator made System_IO_FileSystemInfo.m
// Dubrovnik.CodeGenerator made System_IO_IOException.m
// Dubrovnik.CodeGenerator made System_IO_MemoryStream.m
// Dubrovnik.CodeGenerator made System_IO_Path.m
// Dubrovnik.CodeGenerator made System_IO_PathTooLongException.m
// Dubrovnik.CodeGenerator made System_IO_SearchOption.m
// Dubrovnik.CodeGenerator made System_IO_SeekOrigin.m
// Dubrovnik.CodeGenerator made System_IO_Stream.m
// Dubrovnik.CodeGenerator made System_IO_StreamReader.m
// Dubrovnik.CodeGenerator made System_IO_StreamWriter.m
// Dubrovnik.CodeGenerator made System_IO_StringReader.m
// Dubrovnik.CodeGenerator made System_IO_StringWriter.m
// Dubrovnik.CodeGenerator made System_IO_TextReader.m
// Dubrovnik.CodeGenerator made System_IO_TextWriter.m
// Dubrovnik.CodeGenerator made System_IO_UnmanagedMemoryAccessor.m
// Dubrovnik.CodeGenerator made System_IO_UnmanagedMemoryStream.m
// Dubrovnik.CodeGenerator made System_IObservableA1.m
// Dubrovnik.CodeGenerator made System_IObserverA1.m
// Dubrovnik.CodeGenerator made System_IProgressA1.m
// Dubrovnik.CodeGenerator made System_IServiceProvider.m
// Dubrovnik.CodeGenerator made System_LazyA1.m
// Dubrovnik.CodeGenerator made System_LoaderOptimization.m
// Dubrovnik.CodeGenerator made System_LoaderOptimizationAttribute.m
// Dubrovnik.CodeGenerator made System_LocalDataStoreSlot.m
// Dubrovnik.CodeGenerator made System_MarshalByRefObject.m
// Dubrovnik.CodeGenerator made System_Math.m
// Dubrovnik.CodeGenerator made System_MemberAccessException.m
// Dubrovnik.CodeGenerator made System_MethodAccessException.m
// Dubrovnik.CodeGenerator made System_MidpointRounding.m
// Dubrovnik.CodeGenerator made System_MissingFieldException.m
// Dubrovnik.CodeGenerator made System_MissingMemberException.m
// Dubrovnik.CodeGenerator made System_MissingMethodException.m
// Dubrovnik.CodeGenerator made System_ModuleHandle.m
// Dubrovnik.CodeGenerator made System_MTAThreadAttribute.m
// Dubrovnik.CodeGenerator made System_MulticastDelegate.m
// Dubrovnik.CodeGenerator made System_MulticastNotSupportedException.m
// Dubrovnik.CodeGenerator made System_NonSerializedAttribute.m
// Dubrovnik.CodeGenerator made System_NotFiniteNumberException.m
// Dubrovnik.CodeGenerator made System_NotImplementedException.m
// Dubrovnik.CodeGenerator made System_NotSupportedException.m
// Dubrovnik.CodeGenerator made System_Nullable.m
// Dubrovnik.CodeGenerator made System_NullableA1.m
// Dubrovnik.CodeGenerator made System_NullReferenceException.m
// Dubrovnik.CodeGenerator made System_Object.m
// Dubrovnik.CodeGenerator made System_ObjectDisposedException.m
// Dubrovnik.CodeGenerator made System_ObsoleteAttribute.m
// Dubrovnik.CodeGenerator made System_OperatingSystem.m
// Dubrovnik.CodeGenerator made System_OperationCanceledException.m
// Dubrovnik.CodeGenerator made System_OutOfMemoryException.m
// Dubrovnik.CodeGenerator made System_OverflowException.m
// Dubrovnik.CodeGenerator made System_ParamArrayAttribute.m
// Dubrovnik.CodeGenerator made System_PlatformID.m
// Dubrovnik.CodeGenerator made System_PlatformNotSupportedException.m
// Dubrovnik.CodeGenerator made System_PredicateA1.m
// Dubrovnik.CodeGenerator made System_ProgressA1.m
// Dubrovnik.CodeGenerator made System_Random.m
// Dubrovnik.CodeGenerator made System_RankException.m
// Dubrovnik.CodeGenerator made System_Reflection_Assembly.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyAlgorithmIdAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyCompanyAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyConfigurationAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyContentType.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyCopyrightAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyCultureAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyDefaultAliasAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyDelaySignAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyDescriptionAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyFileVersionAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyFlagsAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyInformationalVersionAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyKeyFileAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyKeyNameAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyMetadataAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyName.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyNameFlags.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyNameProxy.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyProductAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblySignatureKeyAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyTitleAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyTrademarkAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyVersionAttribute.m
// Dubrovnik.CodeGenerator made System_Reflection_Binder.m
// Dubrovnik.CodeGenerator made System_Reflection_ConstructorInfo.m
// Dubrovnik.CodeGenerator made System_Reflection_GenericParameterAttributes.m
// Dubrovnik.CodeGenerator made System_Reflection_MemberFilter.m
// Dubrovnik.CodeGenerator made System_Reflection_MemberInfo.m
// Dubrovnik.CodeGenerator made System_Reflection_MethodBase.m
// Dubrovnik.CodeGenerator made System_Reflection_MethodInfo.m
// Dubrovnik.CodeGenerator made System_Reflection_PropertyInfo.m
// Dubrovnik.CodeGenerator made System_Reflection_TypeAttributes.m
// Dubrovnik.CodeGenerator made System_ResolveEventArgs.m
// Dubrovnik.CodeGenerator made System_ResolveEventHandler.m
// Dubrovnik.CodeGenerator made System_Runtime_InteropServices__Exception.m
// Dubrovnik.CodeGenerator made System_Runtime_Serialization_ISerializable.m
// Dubrovnik.CodeGenerator made System_RuntimeArgumentHandle.m
// Dubrovnik.CodeGenerator made System_RuntimeFieldHandle.m
// Dubrovnik.CodeGenerator made System_RuntimeMethodHandle.m
// Dubrovnik.CodeGenerator made System_RuntimeTypeHandle.m
// Dubrovnik.CodeGenerator made System_SByte.m
// Dubrovnik.CodeGenerator made System_SerializableAttribute.m
// Dubrovnik.CodeGenerator made System_Single.m
// Dubrovnik.CodeGenerator made System_StackOverflowException.m
// Dubrovnik.CodeGenerator made System_STAThreadAttribute.m
// Dubrovnik.CodeGenerator made System_String.m
// Dubrovnik.CodeGenerator made System_StringComparer.m
// Dubrovnik.CodeGenerator made System_StringComparison.m
// Dubrovnik.CodeGenerator made System_StringSplitOptions.m
// Dubrovnik.CodeGenerator made System_SystemException.m
// Dubrovnik.CodeGenerator made System_Text_ASCIIEncoding.m
// Dubrovnik.CodeGenerator made System_Text_Decoder.m
// Dubrovnik.CodeGenerator made System_Text_DecoderExceptionFallback.m
// Dubrovnik.CodeGenerator made System_Text_DecoderExceptionFallbackBuffer.m
// Dubrovnik.CodeGenerator made System_Text_DecoderFallback.m
// Dubrovnik.CodeGenerator made System_Text_DecoderFallbackBuffer.m
// Dubrovnik.CodeGenerator made System_Text_DecoderFallbackException.m
// Dubrovnik.CodeGenerator made System_Text_DecoderReplacementFallback.m
// Dubrovnik.CodeGenerator made System_Text_DecoderReplacementFallbackBuffer.m
// Dubrovnik.CodeGenerator made System_Text_Encoder.m
// Dubrovnik.CodeGenerator made System_Text_EncoderExceptionFallback.m
// Dubrovnik.CodeGenerator made System_Text_EncoderExceptionFallbackBuffer.m
// Dubrovnik.CodeGenerator made System_Text_EncoderFallback.m
// Dubrovnik.CodeGenerator made System_Text_EncoderFallbackBuffer.m
// Dubrovnik.CodeGenerator made System_Text_EncoderFallbackException.m
// Dubrovnik.CodeGenerator made System_Text_EncoderReplacementFallback.m
// Dubrovnik.CodeGenerator made System_Text_EncoderReplacementFallbackBuffer.m
// Dubrovnik.CodeGenerator made System_Text_Encoding.m
// Dubrovnik.CodeGenerator made System_Text_EncodingInfo.m
// Dubrovnik.CodeGenerator made System_Text_EncodingProvider.m
// Dubrovnik.CodeGenerator made System_Text_NormalizationForm.m
// Dubrovnik.CodeGenerator made System_Text_StringBuilder.m
// Dubrovnik.CodeGenerator made System_Text_UnicodeEncoding.m
// Dubrovnik.CodeGenerator made System_Text_UTF32Encoding.m
// Dubrovnik.CodeGenerator made System_Text_UTF7Encoding.m
// Dubrovnik.CodeGenerator made System_Text_UTF8Encoding.m
// Dubrovnik.CodeGenerator made System_Threading_CancellationToken.m
// Dubrovnik.CodeGenerator made System_Threading_CancellationTokenRegistration.m
// Dubrovnik.CodeGenerator made System_Threading_CancellationTokenSource.m
// Dubrovnik.CodeGenerator made System_Threading_SendOrPostCallback.m
// Dubrovnik.CodeGenerator made System_Threading_SynchronizationContext.m
// Dubrovnik.CodeGenerator made System_Threading_Tasks_Task.m
// Dubrovnik.CodeGenerator made System_Threading_Tasks_TaskA1.m
// Dubrovnik.CodeGenerator made System_Threading_Tasks_TaskCanceledException.m
// Dubrovnik.CodeGenerator made System_Threading_Tasks_TaskCompletionSourceA1.m
// Dubrovnik.CodeGenerator made System_Threading_Tasks_TaskContinuationOptions.m
// Dubrovnik.CodeGenerator made System_Threading_Tasks_TaskCreationOptions.m
// Dubrovnik.CodeGenerator made System_Threading_Tasks_TaskFactory.m
// Dubrovnik.CodeGenerator made System_Threading_Tasks_TaskFactoryA1.m
// Dubrovnik.CodeGenerator made System_Threading_Tasks_TaskScheduler.m
// Dubrovnik.CodeGenerator made System_Threading_Tasks_TaskSchedulerException.m
// Dubrovnik.CodeGenerator made System_Threading_Tasks_TaskStatus.m
// Dubrovnik.CodeGenerator made System_ThreadStaticAttribute.m
// Dubrovnik.CodeGenerator made System_TimeoutException.m
// Dubrovnik.CodeGenerator made System_TimeSpan.m
// Dubrovnik.CodeGenerator made System_TimeZone.m
// Dubrovnik.CodeGenerator made System_TimeZoneInfo.m
// Dubrovnik.CodeGenerator made System_TimeZoneInfo__AdjustmentRule.m
// Dubrovnik.CodeGenerator made System_TimeZoneInfo__TransitionTime.m
// Dubrovnik.CodeGenerator made System_TimeZoneNotFoundException.m
// Dubrovnik.CodeGenerator made System_Tuple.m
// Dubrovnik.CodeGenerator made System_TupleA1.m
// Dubrovnik.CodeGenerator made System_TupleA2.m
// Dubrovnik.CodeGenerator made System_TupleA3.m
// Dubrovnik.CodeGenerator made System_TupleA4.m
// Dubrovnik.CodeGenerator made System_TupleA5.m
// Dubrovnik.CodeGenerator made System_TupleA6.m
// Dubrovnik.CodeGenerator made System_TupleA7.m
// Dubrovnik.CodeGenerator made System_TupleA8.m
// Dubrovnik.CodeGenerator made System_TupleExtensions.m
// Dubrovnik.CodeGenerator made System_Type.m
// Dubrovnik.CodeGenerator made System_TypeAccessException.m
// Dubrovnik.CodeGenerator made System_TypeCode.m
// Dubrovnik.CodeGenerator made System_TypedReference.m
// Dubrovnik.CodeGenerator made System_TypeInitializationException.m
// Dubrovnik.CodeGenerator made System_TypeLoadException.m
// Dubrovnik.CodeGenerator made System_TypeUnloadedException.m
// Dubrovnik.CodeGenerator made System_UInt16.m
// Dubrovnik.CodeGenerator made System_UInt32.m
// Dubrovnik.CodeGenerator made System_UInt64.m
// Dubrovnik.CodeGenerator made System_UIntPtr.m
// Dubrovnik.CodeGenerator made System_UnauthorizedAccessException.m
// Dubrovnik.CodeGenerator made System_UnhandledExceptionEventArgs.m
// Dubrovnik.CodeGenerator made System_UnhandledExceptionEventHandler.m
// Dubrovnik.CodeGenerator made System_ValueTuple.m
// Dubrovnik.CodeGenerator made System_ValueTupleA1.m
// Dubrovnik.CodeGenerator made System_ValueTupleA2.m
// Dubrovnik.CodeGenerator made System_ValueTupleA3.m
// Dubrovnik.CodeGenerator made System_ValueTupleA4.m
// Dubrovnik.CodeGenerator made System_ValueTupleA5.m
// Dubrovnik.CodeGenerator made System_ValueTupleA6.m
// Dubrovnik.CodeGenerator made System_ValueTupleA7.m
// Dubrovnik.CodeGenerator made System_ValueTupleA8.m
// Dubrovnik.CodeGenerator made System_ValueType.m
// Dubrovnik.CodeGenerator made System_Version.m
// Dubrovnik.CodeGenerator made System_Void.m
// Dubrovnik.CodeGenerator made System_WeakReference.m
// Dubrovnik.CodeGenerator made System_WeakReferenceA1.m
