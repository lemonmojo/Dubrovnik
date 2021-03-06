//
//  DBULongEnum.h
//  Dubrovnik
//
//  Created by Jonathan on 08/08/2013.
//
//

#import "Mono.mscorlib/System_Enum.h"

typedef NS_ENUM(int64_t, eDBULongEnum) {
    eDBULongEnum_Val1 = 1,
    eDBULongEnum_Val2 = 2,
    eDBULongEnum_Val3 = 3,
    eDBULongEnum_Val4 = 4
};

@interface DBULongEnum : System_Enum

+ (int64_t)val1;
+ (int64_t)val2;
+ (int64_t)val3;
+ (int64_t)val4;

@end
