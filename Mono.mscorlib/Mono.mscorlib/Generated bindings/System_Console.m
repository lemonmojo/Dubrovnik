﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Console.m
//
// Managed class : Console
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Console

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Console";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BackgroundColor
	// Managed property type : System.ConsoleColor
    static int32_t m_backgroundColor;
    + (int32_t)backgroundColor
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BackgroundColor");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_backgroundColor = monoObject;

		return m_backgroundColor;
	}
    + (void)setBackgroundColor:(int32_t)value
	{
		m_backgroundColor = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "BackgroundColor");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : BufferHeight
	// Managed property type : System.Int32
    static int32_t m_bufferHeight;
    + (int32_t)bufferHeight
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BufferHeight");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_bufferHeight = monoObject;

		return m_bufferHeight;
	}
    + (void)setBufferHeight:(int32_t)value
	{
		m_bufferHeight = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "BufferHeight");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : BufferWidth
	// Managed property type : System.Int32
    static int32_t m_bufferWidth;
    + (int32_t)bufferWidth
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BufferWidth");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_bufferWidth = monoObject;

		return m_bufferWidth;
	}
    + (void)setBufferWidth:(int32_t)value
	{
		m_bufferWidth = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "BufferWidth");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CapsLock
	// Managed property type : System.Boolean
    static BOOL m_capsLock;
    + (BOOL)capsLock
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CapsLock");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_capsLock = monoObject;

		return m_capsLock;
	}

	// Managed property name : CursorLeft
	// Managed property type : System.Int32
    static int32_t m_cursorLeft;
    + (int32_t)cursorLeft
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CursorLeft");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_cursorLeft = monoObject;

		return m_cursorLeft;
	}
    + (void)setCursorLeft:(int32_t)value
	{
		m_cursorLeft = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CursorLeft");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CursorSize
	// Managed property type : System.Int32
    static int32_t m_cursorSize;
    + (int32_t)cursorSize
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CursorSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_cursorSize = monoObject;

		return m_cursorSize;
	}
    + (void)setCursorSize:(int32_t)value
	{
		m_cursorSize = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CursorSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CursorTop
	// Managed property type : System.Int32
    static int32_t m_cursorTop;
    + (int32_t)cursorTop
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CursorTop");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_cursorTop = monoObject;

		return m_cursorTop;
	}
    + (void)setCursorTop:(int32_t)value
	{
		m_cursorTop = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CursorTop");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CursorVisible
	// Managed property type : System.Boolean
    static BOOL m_cursorVisible;
    + (BOOL)cursorVisible
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CursorVisible");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_cursorVisible = monoObject;

		return m_cursorVisible;
	}
    + (void)setCursorVisible:(BOOL)value
	{
		m_cursorVisible = value;
		typedef void (*Thunk)(BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CursorVisible");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Error
	// Managed property type : System.IO.TextWriter
    static System_IO_TextWriter * m_error;
    + (System_IO_TextWriter *)error
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Error");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_error isEqualToMonoObject:monoObject]) return m_error;					
		m_error = [System_IO_TextWriter bestObjectWithMonoObject:monoObject];

		return m_error;
	}

	// Managed property name : ForegroundColor
	// Managed property type : System.ConsoleColor
    static int32_t m_foregroundColor;
    + (int32_t)foregroundColor
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ForegroundColor");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_foregroundColor = monoObject;

		return m_foregroundColor;
	}
    + (void)setForegroundColor:(int32_t)value
	{
		m_foregroundColor = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ForegroundColor");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : In
	// Managed property type : System.IO.TextReader
    static System_IO_TextReader * m_in;
    + (System_IO_TextReader *)in
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "In");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_in isEqualToMonoObject:monoObject]) return m_in;					
		m_in = [System_IO_TextReader bestObjectWithMonoObject:monoObject];

		return m_in;
	}

	// Managed property name : InputEncoding
	// Managed property type : System.Text.Encoding
    static System_Text_Encoding * m_inputEncoding;
    + (System_Text_Encoding *)inputEncoding
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InputEncoding");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_inputEncoding isEqualToMonoObject:monoObject]) return m_inputEncoding;					
		m_inputEncoding = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return m_inputEncoding;
	}
    + (void)setInputEncoding:(System_Text_Encoding *)value
	{
		m_inputEncoding = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "InputEncoding");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IsErrorRedirected
	// Managed property type : System.Boolean
    static BOOL m_isErrorRedirected;
    + (BOOL)isErrorRedirected
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsErrorRedirected");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_isErrorRedirected = monoObject;

		return m_isErrorRedirected;
	}

	// Managed property name : IsInputRedirected
	// Managed property type : System.Boolean
    static BOOL m_isInputRedirected;
    + (BOOL)isInputRedirected
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsInputRedirected");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_isInputRedirected = monoObject;

		return m_isInputRedirected;
	}

	// Managed property name : IsOutputRedirected
	// Managed property type : System.Boolean
    static BOOL m_isOutputRedirected;
    + (BOOL)isOutputRedirected
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsOutputRedirected");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_isOutputRedirected = monoObject;

		return m_isOutputRedirected;
	}

	// Managed property name : KeyAvailable
	// Managed property type : System.Boolean
    static BOOL m_keyAvailable;
    + (BOOL)keyAvailable
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeyAvailable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_keyAvailable = monoObject;

		return m_keyAvailable;
	}

	// Managed property name : LargestWindowHeight
	// Managed property type : System.Int32
    static int32_t m_largestWindowHeight;
    + (int32_t)largestWindowHeight
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LargestWindowHeight");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_largestWindowHeight = monoObject;

		return m_largestWindowHeight;
	}

	// Managed property name : LargestWindowWidth
	// Managed property type : System.Int32
    static int32_t m_largestWindowWidth;
    + (int32_t)largestWindowWidth
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LargestWindowWidth");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_largestWindowWidth = monoObject;

		return m_largestWindowWidth;
	}

	// Managed property name : NumberLock
	// Managed property type : System.Boolean
    static BOOL m_numberLock;
    + (BOOL)numberLock
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NumberLock");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_numberLock = monoObject;

		return m_numberLock;
	}

	// Managed property name : Out
	// Managed property type : System.IO.TextWriter
    static System_IO_TextWriter * m_out;
    + (System_IO_TextWriter *)out
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Out");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_out isEqualToMonoObject:monoObject]) return m_out;					
		m_out = [System_IO_TextWriter bestObjectWithMonoObject:monoObject];

		return m_out;
	}

	// Managed property name : OutputEncoding
	// Managed property type : System.Text.Encoding
    static System_Text_Encoding * m_outputEncoding;
    + (System_Text_Encoding *)outputEncoding
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OutputEncoding");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_outputEncoding isEqualToMonoObject:monoObject]) return m_outputEncoding;					
		m_outputEncoding = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return m_outputEncoding;
	}
    + (void)setOutputEncoding:(System_Text_Encoding *)value
	{
		m_outputEncoding = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "OutputEncoding");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Title
	// Managed property type : System.String
    static NSString * m_title;
    + (NSString *)title
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Title");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_title isEqualToMonoObject:monoObject]) return m_title;					
		m_title = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_title;
	}
    + (void)setTitle:(NSString *)value
	{
		m_title = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Title");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : TreatControlCAsInput
	// Managed property type : System.Boolean
    static BOOL m_treatControlCAsInput;
    + (BOOL)treatControlCAsInput
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TreatControlCAsInput");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_treatControlCAsInput = monoObject;

		return m_treatControlCAsInput;
	}
    + (void)setTreatControlCAsInput:(BOOL)value
	{
		m_treatControlCAsInput = value;
		typedef void (*Thunk)(BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "TreatControlCAsInput");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : WindowHeight
	// Managed property type : System.Int32
    static int32_t m_windowHeight;
    + (int32_t)windowHeight
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WindowHeight");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_windowHeight = monoObject;

		return m_windowHeight;
	}
    + (void)setWindowHeight:(int32_t)value
	{
		m_windowHeight = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "WindowHeight");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : WindowLeft
	// Managed property type : System.Int32
    static int32_t m_windowLeft;
    + (int32_t)windowLeft
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WindowLeft");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_windowLeft = monoObject;

		return m_windowLeft;
	}
    + (void)setWindowLeft:(int32_t)value
	{
		m_windowLeft = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "WindowLeft");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : WindowTop
	// Managed property type : System.Int32
    static int32_t m_windowTop;
    + (int32_t)windowTop
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WindowTop");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_windowTop = monoObject;

		return m_windowTop;
	}
    + (void)setWindowTop:(int32_t)value
	{
		m_windowTop = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "WindowTop");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : WindowWidth
	// Managed property type : System.Int32
    static int32_t m_windowWidth;
    + (int32_t)windowWidth
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WindowWidth");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_windowWidth = monoObject;

		return m_windowWidth;
	}
    + (void)setWindowWidth:(int32_t)value
	{
		m_windowWidth = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "WindowWidth");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Beep
		Managed return type : System.Void
		Managed param types : 
	 */
    + (void)beep
    {
		
		[self invokeMonoClassMethod:"Beep()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : Beep
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32
	 */
    + (void)beep_withFrequency:(int32_t)p1 duration:(int32_t)p2
    {
		
		[self invokeMonoClassMethod:"Beep(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : Clear
		Managed return type : System.Void
		Managed param types : 
	 */
    + (void)clear
    {
		
		[self invokeMonoClassMethod:"Clear()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : MoveBufferArea
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
	 */
    + (void)moveBufferArea_withSourceLeft:(int32_t)p1 sourceTop:(int32_t)p2 sourceWidth:(int32_t)p3 sourceHeight:(int32_t)p4 targetLeft:(int32_t)p5 targetTop:(int32_t)p6
    {
		
		[self invokeMonoClassMethod:"MoveBufferArea(int,int,int,int,int,int)" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
      
    }

	/*! 
		Managed method name : MoveBufferArea
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Char, System.ConsoleColor, System.ConsoleColor
	 */
    + (void)moveBufferArea_withSourceLeft:(int32_t)p1 sourceTop:(int32_t)p2 sourceWidth:(int32_t)p3 sourceHeight:(int32_t)p4 targetLeft:(int32_t)p5 targetTop:(int32_t)p6 sourceChar:(uint16_t)p7 sourceForeColor:(int32_t)p8 sourceBackColor:(int32_t)p9
    {
		
		[self invokeMonoClassMethod:"MoveBufferArea(int,int,int,int,int,int,char,System.ConsoleColor,System.ConsoleColor)" withNumArgs:9, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8), DB_VALUE(p9)];
      
    }

	/*! 
		Managed method name : OpenStandardError
		Managed return type : System.IO.Stream
		Managed param types : 
	 */
    + (System_IO_Stream *)openStandardError
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenStandardError()" withNumArgs:0];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : OpenStandardError
		Managed return type : System.IO.Stream
		Managed param types : System.Int32
	 */
    + (System_IO_Stream *)openStandardError_withBufferSize:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenStandardError(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : OpenStandardInput
		Managed return type : System.IO.Stream
		Managed param types : 
	 */
    + (System_IO_Stream *)openStandardInput
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenStandardInput()" withNumArgs:0];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : OpenStandardInput
		Managed return type : System.IO.Stream
		Managed param types : System.Int32
	 */
    + (System_IO_Stream *)openStandardInput_withBufferSize:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenStandardInput(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : OpenStandardOutput
		Managed return type : System.IO.Stream
		Managed param types : 
	 */
    + (System_IO_Stream *)openStandardOutput
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenStandardOutput()" withNumArgs:0];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : OpenStandardOutput
		Managed return type : System.IO.Stream
		Managed param types : System.Int32
	 */
    + (System_IO_Stream *)openStandardOutput_withBufferSize:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OpenStandardOutput(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Read
		Managed return type : System.Int32
		Managed param types : 
	 */
    + (int32_t)read
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : ReadKey
		Managed return type : System.ConsoleKeyInfo
		Managed param types : 
	 */
    + (System_ConsoleKeyInfo *)readKey
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadKey()" withNumArgs:0];
		
		return [System_ConsoleKeyInfo bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ReadKey
		Managed return type : System.ConsoleKeyInfo
		Managed param types : System.Boolean
	 */
    + (System_ConsoleKeyInfo *)readKey_withIntercept:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadKey(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_ConsoleKeyInfo bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ReadLine
		Managed return type : System.String
		Managed param types : 
	 */
    + (NSString *)readLine
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadLine()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ResetColor
		Managed return type : System.Void
		Managed param types : 
	 */
    + (void)resetColor
    {
		
		[self invokeMonoClassMethod:"ResetColor()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : SetBufferSize
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32
	 */
    + (void)setBufferSize_withWidth:(int32_t)p1 height:(int32_t)p2
    {
		
		[self invokeMonoClassMethod:"SetBufferSize(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : SetCursorPosition
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32
	 */
    + (void)setCursorPosition_withLeft:(int32_t)p1 top:(int32_t)p2
    {
		
		[self invokeMonoClassMethod:"SetCursorPosition(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : SetError
		Managed return type : System.Void
		Managed param types : System.IO.TextWriter
	 */
    + (void)setError_withNewError:(System_IO_TextWriter *)p1
    {
		
		[self invokeMonoClassMethod:"SetError(System.IO.TextWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetIn
		Managed return type : System.Void
		Managed param types : System.IO.TextReader
	 */
    + (void)setIn_withNewIn:(System_IO_TextReader *)p1
    {
		
		[self invokeMonoClassMethod:"SetIn(System.IO.TextReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetOut
		Managed return type : System.Void
		Managed param types : System.IO.TextWriter
	 */
    + (void)setOut_withNewOut:(System_IO_TextWriter *)p1
    {
		
		[self invokeMonoClassMethod:"SetOut(System.IO.TextWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetWindowPosition
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32
	 */
    + (void)setWindowPosition_withLeft:(int32_t)p1 top:(int32_t)p2
    {
		
		[self invokeMonoClassMethod:"SetWindowPosition(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : SetWindowSize
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32
	 */
    + (void)setWindowSize_withWidth:(int32_t)p1 height:(int32_t)p2
    {
		
		[self invokeMonoClassMethod:"SetWindowSize(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String, System.Object
	 */
    + (void)write_withFormat:(NSString *)p1 arg0:(System_Object *)p2
    {
		
		[self invokeMonoClassMethod:"Write(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String, System.Object, System.Object
	 */
    + (void)write_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3
    {
		
		[self invokeMonoClassMethod:"Write(string,object,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String, System.Object, System.Object, System.Object
	 */
    + (void)write_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4
    {
		
		[self invokeMonoClassMethod:"Write(string,object,object,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String, System.Object, System.Object, System.Object, System.Object
	 */
    + (void)write_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 arg3:(System_Object *)p5
    {
		
		[self invokeMonoClassMethod:"Write(string,object,object,object,object)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String, System.Object[]
	 */
    + (void)write_withFormat:(NSString *)p1 arg:(DBSystem_Array *)p2
    {
		
		[self invokeMonoClassMethod:"Write(string,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Boolean
	 */
    + (void)write_withValueBool:(BOOL)p1
    {
		
		[self invokeMonoClassMethod:"Write(bool)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char
	 */
    + (void)write_withValueChar:(uint16_t)p1
    {
		
		[self invokeMonoClassMethod:"Write(char)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char[]
	 */
    + (void)write_withBuffer:(DBSystem_Array *)p1
    {
		
		[self invokeMonoClassMethod:"Write(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    + (void)write_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoClassMethod:"Write(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Double
	 */
    + (void)write_withValueDouble:(double)p1
    {
		
		[self invokeMonoClassMethod:"Write(double)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Decimal
	 */
    + (void)write_withValueSDecimal:(NSDecimalNumber *)p1
    {
		
		[self invokeMonoClassMethod:"Write(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Single
	 */
    + (void)write_withValueSingle:(float)p1
    {
		
		[self invokeMonoClassMethod:"Write(single)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int32
	 */
    + (void)write_withValueInt:(int32_t)p1
    {
		
		[self invokeMonoClassMethod:"Write(int)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.UInt32
	 */
    + (void)write_withValueUint:(uint32_t)p1
    {
		
		[self invokeMonoClassMethod:"Write(uint)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64
	 */
    + (void)write_withValueLong:(int64_t)p1
    {
		
		[self invokeMonoClassMethod:"Write(long)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.UInt64
	 */
    + (void)write_withValueUlong:(uint64_t)p1
    {
		
		[self invokeMonoClassMethod:"Write(ulong)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    + (void)write_withValueObject:(System_Object *)p1
    {
		
		[self invokeMonoClassMethod:"Write(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String
	 */
    + (void)write_withValueString:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"Write(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : 
	 */
    + (void)writeLine
    {
		
		[self invokeMonoClassMethod:"WriteLine()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Boolean
	 */
    + (void)writeLine_withValueBool:(BOOL)p1
    {
		
		[self invokeMonoClassMethod:"WriteLine(bool)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Char
	 */
    + (void)writeLine_withValueChar:(uint16_t)p1
    {
		
		[self invokeMonoClassMethod:"WriteLine(char)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Char[]
	 */
    + (void)writeLine_withBuffer:(DBSystem_Array *)p1
    {
		
		[self invokeMonoClassMethod:"WriteLine(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    + (void)writeLine_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoClassMethod:"WriteLine(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Decimal
	 */
    + (void)writeLine_withValueSDecimal:(NSDecimalNumber *)p1
    {
		
		[self invokeMonoClassMethod:"WriteLine(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Double
	 */
    + (void)writeLine_withValueDouble:(double)p1
    {
		
		[self invokeMonoClassMethod:"WriteLine(double)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Single
	 */
    + (void)writeLine_withValueSingle:(float)p1
    {
		
		[self invokeMonoClassMethod:"WriteLine(single)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Int32
	 */
    + (void)writeLine_withValueInt:(int32_t)p1
    {
		
		[self invokeMonoClassMethod:"WriteLine(int)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.UInt32
	 */
    + (void)writeLine_withValueUint:(uint32_t)p1
    {
		
		[self invokeMonoClassMethod:"WriteLine(uint)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Int64
	 */
    + (void)writeLine_withValueLong:(int64_t)p1
    {
		
		[self invokeMonoClassMethod:"WriteLine(long)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.UInt64
	 */
    + (void)writeLine_withValueUlong:(uint64_t)p1
    {
		
		[self invokeMonoClassMethod:"WriteLine(ulong)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    + (void)writeLine_withValueObject:(System_Object *)p1
    {
		
		[self invokeMonoClassMethod:"WriteLine(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String
	 */
    + (void)writeLine_withValueString:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"WriteLine(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String, System.Object
	 */
    + (void)writeLine_withFormat:(NSString *)p1 arg0:(System_Object *)p2
    {
		
		[self invokeMonoClassMethod:"WriteLine(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String, System.Object, System.Object
	 */
    + (void)writeLine_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3
    {
		
		[self invokeMonoClassMethod:"WriteLine(string,object,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String, System.Object, System.Object, System.Object
	 */
    + (void)writeLine_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4
    {
		
		[self invokeMonoClassMethod:"WriteLine(string,object,object,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String, System.Object, System.Object, System.Object, System.Object
	 */
    + (void)writeLine_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4 arg3:(System_Object *)p5
    {
		
		[self invokeMonoClassMethod:"WriteLine(string,object,object,object,object)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : WriteLine
		Managed return type : System.Void
		Managed param types : System.String, System.Object[]
	 */
    + (void)writeLine_withFormat:(NSString *)p1 arg:(DBSystem_Array *)p2
    {
		
		[self invokeMonoClassMethod:"WriteLine(string,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_error = nil;
		m_in = nil;
		m_inputEncoding = nil;
		m_out = nil;
		m_outputEncoding = nil;
		m_title = nil;
	}
@end
//--Dubrovnik.CodeGenerator