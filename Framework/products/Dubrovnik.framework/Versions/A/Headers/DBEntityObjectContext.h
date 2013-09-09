//
//  DBEntityObjectContext.h
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import <Dubrovnik/Dubrovnik.h>

@interface DBEntityObjectContext : DBMonoObjectRepresentation

- (int32_t)saveChanges;
- (void)DeleteObject:(DBMonoObjectRepresentation *)object;

@end