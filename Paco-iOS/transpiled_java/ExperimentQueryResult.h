//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/northropo/Projects/paco/Shared/src/com/pacoapp/paco/shared/model2/ExperimentQueryResult.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ExperimentQueryResult_INCLUDE_ALL")
#ifdef ExperimentQueryResult_RESTRICT
#define ExperimentQueryResult_INCLUDE_ALL 0
#else
#define ExperimentQueryResult_INCLUDE_ALL 1
#endif
#undef ExperimentQueryResult_RESTRICT

#if !defined (PAExperimentQueryResult_) && (ExperimentQueryResult_INCLUDE_ALL || defined(PAExperimentQueryResult_INCLUDE))
#define PAExperimentQueryResult_

#define JavaIoSerializable_RESTRICT 1
#define JavaIoSerializable_INCLUDE 1
#include "java/io/Serializable.h"

@protocol JavaUtilList;

@interface PAExperimentQueryResult : NSObject < JavaIoSerializable > {
 @public
  NSString *cursor_;
  id<JavaUtilList> experiments_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)newCursorString
                withJavaUtilList:(id<JavaUtilList>)experiments;

- (NSString *)getCursor;

- (id<JavaUtilList>)getExperiments;

- (void)setCursorWithNSString:(NSString *)cursor;

- (void)setExperimentsWithJavaUtilList:(id<JavaUtilList>)experiments;

@end

J2OBJC_EMPTY_STATIC_INIT(PAExperimentQueryResult)

J2OBJC_FIELD_SETTER(PAExperimentQueryResult, cursor_, NSString *)
J2OBJC_FIELD_SETTER(PAExperimentQueryResult, experiments_, id<JavaUtilList>)

FOUNDATION_EXPORT void PAExperimentQueryResult_init(PAExperimentQueryResult *self);

FOUNDATION_EXPORT PAExperimentQueryResult *new_PAExperimentQueryResult_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PAExperimentQueryResult *create_PAExperimentQueryResult_init();

FOUNDATION_EXPORT void PAExperimentQueryResult_initWithNSString_withJavaUtilList_(PAExperimentQueryResult *self, NSString *newCursorString, id<JavaUtilList> experiments);

FOUNDATION_EXPORT PAExperimentQueryResult *new_PAExperimentQueryResult_initWithNSString_withJavaUtilList_(NSString *newCursorString, id<JavaUtilList> experiments) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PAExperimentQueryResult *create_PAExperimentQueryResult_initWithNSString_withJavaUtilList_(NSString *newCursorString, id<JavaUtilList> experiments);

J2OBJC_TYPE_LITERAL_HEADER(PAExperimentQueryResult)

@compatibility_alias ComPacoappPacoSharedModel2ExperimentQueryResult PAExperimentQueryResult;

#endif

#pragma pop_macro("ExperimentQueryResult_INCLUDE_ALL")
