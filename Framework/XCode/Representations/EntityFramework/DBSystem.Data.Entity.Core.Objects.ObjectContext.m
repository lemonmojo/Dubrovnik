//
//  DBSystem.Data.Entity.Core.Objects.ObjectContext.m
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import "DBSystem.Data.Entity.Core.Objects.ObjectContext.h"

@implementation DBSystem_Data_Entity_Core_Objects_ObjectContext

- (void)DeleteObject:(DBMonoObjectRepresentation *)object
{
    [self invokeMonoMethod:"DeleteObject" withNumArgs:1, [object monoObject]];
}

- (int32_t)saveChanges
{
    MonoObject *monoObject = [self invokeMonoMethod:"SaveChanges" withNumArgs:0];
    int32_t result = DB_UNBOX_INT32(monoObject);
    return result;
}
@end