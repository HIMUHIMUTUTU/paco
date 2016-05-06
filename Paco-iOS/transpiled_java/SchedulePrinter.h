//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/northropo/Projects/paco/Shared/src/com/pacoapp/paco/shared/util/SchedulePrinter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("SchedulePrinter_INCLUDE_ALL")
#ifdef SchedulePrinter_RESTRICT
#define SchedulePrinter_INCLUDE_ALL 0
#else
#define SchedulePrinter_INCLUDE_ALL 1
#endif
#undef SchedulePrinter_RESTRICT

#if !defined (PASchedulePrinter_) && (SchedulePrinter_INCLUDE_ALL || defined(PASchedulePrinter_INCLUDE))
#define PASchedulePrinter_

@class IOSObjectArray;
@class JavaLangLong;
@class JavaLangStringBuilder;
@class PASchedule;
@class PASignalTime;

@interface PASchedulePrinter : NSObject

#pragma mark Public

- (instancetype)init;

+ (NSString *)getHourOffsetAsTimeStringWithJavaLangLong:(JavaLangLong *)time;

+ (NSString *)getHourOffsetAsTimeStringWithPASignalTime:(PASignalTime *)time;

+ (void)timesOfDayToStringWithJavaLangStringBuilder:(JavaLangStringBuilder *)buf
                                     withPASchedule:(PASchedule *)schedule;

+ (NSString *)toStringWithPASchedule:(PASchedule *)schedule;

@end

J2OBJC_STATIC_INIT(PASchedulePrinter)

inline IOSObjectArray *PASchedulePrinter_get_DAYS_SHORT_NAMES();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *PASchedulePrinter_DAYS_SHORT_NAMES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(PASchedulePrinter, DAYS_SHORT_NAMES, IOSObjectArray *)

FOUNDATION_EXPORT NSString *PASchedulePrinter_toStringWithPASchedule_(PASchedule *schedule);

FOUNDATION_EXPORT void PASchedulePrinter_timesOfDayToStringWithJavaLangStringBuilder_withPASchedule_(JavaLangStringBuilder *buf, PASchedule *schedule);

FOUNDATION_EXPORT NSString *PASchedulePrinter_getHourOffsetAsTimeStringWithJavaLangLong_(JavaLangLong *time);

FOUNDATION_EXPORT NSString *PASchedulePrinter_getHourOffsetAsTimeStringWithPASignalTime_(PASignalTime *time);

FOUNDATION_EXPORT void PASchedulePrinter_init(PASchedulePrinter *self);

FOUNDATION_EXPORT PASchedulePrinter *new_PASchedulePrinter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PASchedulePrinter *create_PASchedulePrinter_init();

J2OBJC_TYPE_LITERAL_HEADER(PASchedulePrinter)

@compatibility_alias ComPacoappPacoSharedUtilSchedulePrinter PASchedulePrinter;

#endif

#pragma pop_macro("SchedulePrinter_INCLUDE_ALL")
