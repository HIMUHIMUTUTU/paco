//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/northropo/Projects/paco/Shared/src/com/pacoapp/paco/shared/util/ExperimentHelper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("ExperimentHelper_INCLUDE_ALL")
#ifdef ExperimentHelper_RESTRICT
#define ExperimentHelper_INCLUDE_ALL 0
#else
#define ExperimentHelper_INCLUDE_ALL 1
#endif
#undef ExperimentHelper_RESTRICT

#if !defined (PAExperimentHelper_) && (ExperimentHelper_INCLUDE_ALL || defined(PAExperimentHelper_INCLUDE))
#define PAExperimentHelper_

@class PAExperimentDAO;
@class PAInput2;
@protocol JavaUtilList;

@interface PAExperimentHelper : NSObject

#pragma mark Public

- (instancetype)init;

+ (jboolean)declaresInstalledAppDataCollectionWithPAExperimentDAO:(PAExperimentDAO *)experiment;

+ (jboolean)declaresLogAppUsageAndBrowserCollectionWithPAExperimentDAO:(PAExperimentDAO *)experiment;

+ (id<JavaUtilList>)getInputsWithPAExperimentDAO:(PAExperimentDAO *)experiment;

+ (PAInput2 *)getInputWithNameWithPAExperimentDAO:(PAExperimentDAO *)experiment
                                     withNSString:(NSString *)name
                                     withNSString:(NSString *)groupName;

+ (jboolean)hasAppClosedTriggerWithPAExperimentDAO:(PAExperimentDAO *)experiment;

+ (jboolean)hasAppUsageTriggerWithPAExperimentDAO:(PAExperimentDAO *)experiment;

+ (jboolean)hasUserEditableScheduleWithPAExperimentDAO:(PAExperimentDAO *)experiment;

+ (jboolean)isAnyGroupOngoingDurationWithPAExperimentDAO:(PAExperimentDAO *)experiment;

+ (id<JavaUtilList>)isBackgroundListeningForSourceIdWithPAExperimentDAO:(PAExperimentDAO *)experiment
                                                           withNSString:(NSString *)sourceIdentifier;

+ (jboolean)isLogActionsWithPAExperimentDAO:(PAExperimentDAO *)experiment;

+ (id<JavaUtilList>)shouldTriggerByWithPAExperimentDAO:(PAExperimentDAO *)experiment
                                               withInt:(jint)event
                                          withNSString:(NSString *)sourceIdentifier;

+ (jboolean)shouldWatchProcessesWithPAExperimentDAO:(PAExperimentDAO *)experiment;

@end

J2OBJC_EMPTY_STATIC_INIT(PAExperimentHelper)

FOUNDATION_EXPORT PAInput2 *PAExperimentHelper_getInputWithNameWithPAExperimentDAO_withNSString_withNSString_(PAExperimentDAO *experiment, NSString *name, NSString *groupName);

FOUNDATION_EXPORT id<JavaUtilList> PAExperimentHelper_getInputsWithPAExperimentDAO_(PAExperimentDAO *experiment);

FOUNDATION_EXPORT jboolean PAExperimentHelper_declaresLogAppUsageAndBrowserCollectionWithPAExperimentDAO_(PAExperimentDAO *experiment);

FOUNDATION_EXPORT jboolean PAExperimentHelper_declaresInstalledAppDataCollectionWithPAExperimentDAO_(PAExperimentDAO *experiment);

FOUNDATION_EXPORT jboolean PAExperimentHelper_hasUserEditableScheduleWithPAExperimentDAO_(PAExperimentDAO *experiment);

FOUNDATION_EXPORT jboolean PAExperimentHelper_hasAppUsageTriggerWithPAExperimentDAO_(PAExperimentDAO *experiment);

FOUNDATION_EXPORT jboolean PAExperimentHelper_hasAppClosedTriggerWithPAExperimentDAO_(PAExperimentDAO *experiment);

FOUNDATION_EXPORT jboolean PAExperimentHelper_isLogActionsWithPAExperimentDAO_(PAExperimentDAO *experiment);

FOUNDATION_EXPORT jboolean PAExperimentHelper_shouldWatchProcessesWithPAExperimentDAO_(PAExperimentDAO *experiment);

FOUNDATION_EXPORT id<JavaUtilList> PAExperimentHelper_shouldTriggerByWithPAExperimentDAO_withInt_withNSString_(PAExperimentDAO *experiment, jint event, NSString *sourceIdentifier);

FOUNDATION_EXPORT jboolean PAExperimentHelper_isAnyGroupOngoingDurationWithPAExperimentDAO_(PAExperimentDAO *experiment);

FOUNDATION_EXPORT id<JavaUtilList> PAExperimentHelper_isBackgroundListeningForSourceIdWithPAExperimentDAO_withNSString_(PAExperimentDAO *experiment, NSString *sourceIdentifier);

FOUNDATION_EXPORT void PAExperimentHelper_init(PAExperimentHelper *self);

FOUNDATION_EXPORT PAExperimentHelper *new_PAExperimentHelper_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PAExperimentHelper *create_PAExperimentHelper_init();

J2OBJC_TYPE_LITERAL_HEADER(PAExperimentHelper)

@compatibility_alias ComPacoappPacoSharedUtilExperimentHelper PAExperimentHelper;

#endif

#if !defined (PAExperimentHelper_Pair_) && (ExperimentHelper_INCLUDE_ALL || defined(PAExperimentHelper_Pair_INCLUDE))
#define PAExperimentHelper_Pair_

@interface PAExperimentHelper_Pair : NSObject {
 @public
  id first_;
  id second_;
}

#pragma mark Public

- (instancetype)initWithId:(id)first
                    withId:(id)second;

@end

J2OBJC_EMPTY_STATIC_INIT(PAExperimentHelper_Pair)

J2OBJC_FIELD_SETTER(PAExperimentHelper_Pair, first_, id)
J2OBJC_FIELD_SETTER(PAExperimentHelper_Pair, second_, id)

FOUNDATION_EXPORT void PAExperimentHelper_Pair_initWithId_withId_(PAExperimentHelper_Pair *self, id first, id second);

FOUNDATION_EXPORT PAExperimentHelper_Pair *new_PAExperimentHelper_Pair_initWithId_withId_(id first, id second) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PAExperimentHelper_Pair *create_PAExperimentHelper_Pair_initWithId_withId_(id first, id second);

J2OBJC_TYPE_LITERAL_HEADER(PAExperimentHelper_Pair)

#endif

#pragma pop_macro("ExperimentHelper_INCLUDE_ALL")
