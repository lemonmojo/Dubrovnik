//
//  NSObject+DBManagedEvent.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 21/03/2014.
//  Copyright (c) 2014 Thesaurus Software Limited. All rights reserved.
//

#import <Foundation/Foundation.h>

@class DBManagedObject;
@interface NSObject (DBManagedEvent)

- (void)addManagedEventHandlerForObject:(DBManagedObject *)managedObject
                              eventName:(NSString *)eventName;

- (void)addManagedEventHandlerForObject:(DBManagedObject *)managedObject
                  eventName:(NSString *)eventName
          handlerMethodName:(NSString *)handlerMethodName;

- (void)removeManagedEventHandlerForObject:(DBManagedObject *)managedObject
                                  eventName:(NSString *)eventName
                          handlerMethodName:(NSString *)handlerMethodName;

- (void)removeManagedEventHandlerForObject:(DBManagedObject *)managedObject
                                 eventName:(NSString *)eventName;

/*!
 static managed event.
 */
- (void)addManagedEventHandlerForClass:(Class)managedClass
                             eventName:(NSString *)eventName
                     handlerMethodName:(NSString *)handlerMethodName;

- (void)addManagedEventHandlerForClass:(Class)managedClass
                             eventName:(NSString *)eventName;

- (void)removeManagedEventHandlerForClass:(Class)managedClass
                                eventName:(NSString *)eventName
                        handlerMethodName:(NSString *)handlerMethodName;

- (void)removeManagedEventHandlerForClass:(Class)managedClass
                                eventName:(NSString *)eventName;

@end
