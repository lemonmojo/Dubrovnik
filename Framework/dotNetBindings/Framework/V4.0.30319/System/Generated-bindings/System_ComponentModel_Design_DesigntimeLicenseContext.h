﻿//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesigntimeLicenseContext.h
//
// Managed class : DesigntimeLicenseContext
//
@interface System_ComponentModel_Design_DesigntimeLicenseContext : System_ComponentModel_LicenseContext <System_IServiceProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : UsageMode
	// Managed property type : System.ComponentModel.LicenseUsageMode
    @property (nonatomic, readonly) System_ComponentModel_LicenseUsageMode usageMode;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSavedLicenseKey
	// Managed return type : System.String
	// Managed param types : System.Type, System.Reflection.Assembly
    - (NSString *)getSavedLicenseKey_withType:(System_Type *)p1 resourceAssembly:(System_Reflection_Assembly *)p2;

	// Managed method name : SetSavedLicenseKey
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String
    - (void)setSavedLicenseKey_withType:(System_Type *)p1 key:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator