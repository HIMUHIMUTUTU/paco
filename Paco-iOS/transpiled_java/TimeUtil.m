//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/northropo/Projects/paco/Shared/src/com/pacoapp/paco/shared/util/TimeUtil.java
//

#include "DateMidnight.h"
#include "DateTime.h"
#include "DateTimeConstants.h"
#include "DateTimeFormat.h"
#include "DateTimeFormatter.h"
#include "ISODateTimeFormat.h"
#include "J2ObjC_source.h"
#include "TimeUtil.h"

@interface PATimeUtil ()

- (instancetype)init;

@end

inline OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_get_timeFormatter();
inline OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_set_timeFormatter(OrgJodaTimeFormatDateTimeFormatter *value);
static OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_timeFormatter;
J2OBJC_STATIC_FIELD_OBJ(PATimeUtil, timeFormatter, OrgJodaTimeFormatDateTimeFormatter *)

inline OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_get_dateTimeFormatter();
inline OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_set_dateTimeFormatter(OrgJodaTimeFormatDateTimeFormatter *value);
static OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_dateTimeFormatter;
J2OBJC_STATIC_FIELD_OBJ(PATimeUtil, dateTimeFormatter, OrgJodaTimeFormatDateTimeFormatter *)

inline OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_get_dateLongFormatter();
inline OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_set_dateLongFormatter(OrgJodaTimeFormatDateTimeFormatter *value);
static OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_dateLongFormatter;
J2OBJC_STATIC_FIELD_OBJ(PATimeUtil, dateLongFormatter, OrgJodaTimeFormatDateTimeFormatter *)

inline OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_get_dateFormatter();
inline OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_set_dateFormatter(OrgJodaTimeFormatDateTimeFormatter *value);
static OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_dateFormatter;
J2OBJC_STATIC_FIELD_OBJ(PATimeUtil, dateFormatter, OrgJodaTimeFormatDateTimeFormatter *)

inline OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_get_dateZoneFormatter();
inline OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_set_dateZoneFormatter(OrgJodaTimeFormatDateTimeFormatter *value);
static OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_dateZoneFormatter;
J2OBJC_STATIC_FIELD_OBJ(PATimeUtil, dateZoneFormatter, OrgJodaTimeFormatDateTimeFormatter *)

__attribute__((unused)) static void PATimeUtil_init(PATimeUtil *self);

__attribute__((unused)) static PATimeUtil *new_PATimeUtil_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static PATimeUtil *create_PATimeUtil_init();

J2OBJC_INITIALIZED_DEFN(PATimeUtil)

NSString *PATimeUtil_DATETIME_FORMAT = @"yyyy/MM/dd HH:mm:ssZ";
NSString *PATimeUtil_DATE_LONG_FORMAT = @"MMMM dd, yyyy";
NSString *PATimeUtil_DATETIME_NOZONE_FORMAT = @"yyyy/MM/dd hh:mm:ssa";
OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_dateTimeNoZoneFormatter;
NSString *PATimeUtil_DATETIME_NOZONE_SHORT_FORMAT = @"yy/MM/dd hh:mm";
OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_dateTimeNoZoneShortFormatter;
NSString *PATimeUtil_DATE_FORMAT = @"yyyy/MM/dd";
NSString *PATimeUtil_DATE_WITH_ZONE_FORMAT = @"yyyy/MM/ddZ";
OrgJodaTimeFormatDateTimeFormatter *PATimeUtil_hourFormatter;

@implementation PATimeUtil

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  PATimeUtil_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)formatTimeWithLong:(jlong)dateTimeMillis {
  return PATimeUtil_formatTimeWithLong_(dateTimeMillis);
}

+ (NSString *)formatDateTimeWithLong:(jlong)dateTimeMillis {
  return PATimeUtil_formatDateTimeWithLong_(dateTimeMillis);
}

+ (NSString *)formatDateTimeWithOrgJodaTimeDateTime:(OrgJodaTimeDateTime *)dateTime {
  return PATimeUtil_formatDateTimeWithOrgJodaTimeDateTime_(dateTime);
}

+ (NSString *)formatDateLongWithOrgJodaTimeDateTime:(OrgJodaTimeDateTime *)dateTime {
  return PATimeUtil_formatDateLongWithOrgJodaTimeDateTime_(dateTime);
}

+ (NSString *)formatDateTimeShortNoZoneWithOrgJodaTimeDateTime:(OrgJodaTimeDateTime *)dateTime {
  return PATimeUtil_formatDateTimeShortNoZoneWithOrgJodaTimeDateTime_(dateTime);
}

+ (OrgJodaTimeDateTime *)parseDateTimeWithNSString:(NSString *)dateTimeStr {
  return PATimeUtil_parseDateTimeWithNSString_(dateTimeStr);
}

+ (OrgJodaTimeDateTime *)parseDateWithZoneWithNSString:(NSString *)dateTimeStr {
  return PATimeUtil_parseDateWithZoneWithNSString_(dateTimeStr);
}

+ (NSString *)formatDateWithLong:(jlong)dateTimeMillis {
  return PATimeUtil_formatDateWithLong_(dateTimeMillis);
}

+ (OrgJodaTimeDateTime *)unformatDateWithNSString:(NSString *)dateStr {
  return PATimeUtil_unformatDateWithNSString_(dateStr);
}

+ (NSString *)formatDateWithZoneWithOrgJodaTimeDateTime:(OrgJodaTimeDateTime *)dateTime {
  return PATimeUtil_formatDateWithZoneWithOrgJodaTimeDateTime_(dateTime);
}

+ (NSString *)formatDateWithZoneWithLong:(jlong)dateTimeMillis {
  return PATimeUtil_formatDateWithZoneWithLong_(dateTimeMillis);
}

+ (OrgJodaTimeDateTime *)unformatDateWithZoneWithNSString:(NSString *)dateStr {
  return PATimeUtil_unformatDateWithZoneWithNSString_(dateStr);
}

+ (OrgJodaTimeDateMidnight *)getMondayOfWeekWithOrgJodaTimeDateTime:(OrgJodaTimeDateTime *)now {
  return PATimeUtil_getMondayOfWeekWithOrgJodaTimeDateTime_(now);
}

+ (jboolean)isWeekendWithInt:(jint)dayOfWeek {
  return PATimeUtil_isWeekendWithInt_(dayOfWeek);
}

+ (jboolean)isWeekendWithOrgJodaTimeDateTime:(OrgJodaTimeDateTime *)dateTime {
  return PATimeUtil_isWeekendWithOrgJodaTimeDateTime_(dateTime);
}

+ (OrgJodaTimeDateTime *)skipWeekendsWithOrgJodaTimeDateTime:(OrgJodaTimeDateTime *)plusDays {
  return PATimeUtil_skipWeekendsWithOrgJodaTimeDateTime_(plusDays);
}

+ (void)initialize {
  if (self == [PATimeUtil class]) {
    PATimeUtil_timeFormatter = OrgJodaTimeFormatISODateTimeFormat_time();
    PATimeUtil_dateTimeFormatter = OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(PATimeUtil_DATETIME_FORMAT);
    PATimeUtil_dateLongFormatter = OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(PATimeUtil_DATE_LONG_FORMAT);
    PATimeUtil_dateTimeNoZoneFormatter = OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(PATimeUtil_DATETIME_NOZONE_FORMAT);
    PATimeUtil_dateTimeNoZoneShortFormatter = OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(PATimeUtil_DATETIME_NOZONE_SHORT_FORMAT);
    PATimeUtil_dateFormatter = OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(PATimeUtil_DATE_FORMAT);
    PATimeUtil_dateZoneFormatter = OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(PATimeUtil_DATE_WITH_ZONE_FORMAT);
    PATimeUtil_hourFormatter = OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(@"hh:mma");
    J2OBJC_SET_INITIALIZED(PATimeUtil)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "TimeUtil", NULL, 0x2, NULL, NULL },
    { "formatTimeWithLong:", "formatTime", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "formatDateTimeWithLong:", "formatDateTime", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "formatDateTimeWithOrgJodaTimeDateTime:", "formatDateTime", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "formatDateLongWithOrgJodaTimeDateTime:", "formatDateLong", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "formatDateTimeShortNoZoneWithOrgJodaTimeDateTime:", "formatDateTimeShortNoZone", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "parseDateTimeWithNSString:", "parseDateTime", "Lorg.joda.time.DateTime;", 0x9, NULL, NULL },
    { "parseDateWithZoneWithNSString:", "parseDateWithZone", "Lorg.joda.time.DateTime;", 0x9, NULL, NULL },
    { "formatDateWithLong:", "formatDate", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "unformatDateWithNSString:", "unformatDate", "Lorg.joda.time.DateTime;", 0x9, NULL, NULL },
    { "formatDateWithZoneWithOrgJodaTimeDateTime:", "formatDateWithZone", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "formatDateWithZoneWithLong:", "formatDateWithZone", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "unformatDateWithZoneWithNSString:", "unformatDateWithZone", "Lorg.joda.time.DateTime;", 0x9, NULL, NULL },
    { "getMondayOfWeekWithOrgJodaTimeDateTime:", "getMondayOfWeek", "Lorg.joda.time.DateMidnight;", 0x9, NULL, NULL },
    { "isWeekendWithInt:", "isWeekend", "Z", 0x9, NULL, NULL },
    { "isWeekendWithOrgJodaTimeDateTime:", "isWeekend", "Z", 0x9, NULL, NULL },
    { "skipWeekendsWithOrgJodaTimeDateTime:", "skipWeekends", "Lorg.joda.time.DateTime;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "timeFormatter", "timeFormatter", 0xa, "Lorg.joda.time.format.DateTimeFormatter;", &PATimeUtil_timeFormatter, NULL, .constantValue.asLong = 0 },
    { "DATETIME_FORMAT", "DATETIME_FORMAT", 0x19, "Ljava.lang.String;", &PATimeUtil_DATETIME_FORMAT, NULL, .constantValue.asLong = 0 },
    { "dateTimeFormatter", "dateTimeFormatter", 0xa, "Lorg.joda.time.format.DateTimeFormatter;", &PATimeUtil_dateTimeFormatter, NULL, .constantValue.asLong = 0 },
    { "DATE_LONG_FORMAT", "DATE_LONG_FORMAT", 0x19, "Ljava.lang.String;", &PATimeUtil_DATE_LONG_FORMAT, NULL, .constantValue.asLong = 0 },
    { "dateLongFormatter", "dateLongFormatter", 0xa, "Lorg.joda.time.format.DateTimeFormatter;", &PATimeUtil_dateLongFormatter, NULL, .constantValue.asLong = 0 },
    { "DATETIME_NOZONE_FORMAT", "DATETIME_NOZONE_FORMAT", 0x19, "Ljava.lang.String;", &PATimeUtil_DATETIME_NOZONE_FORMAT, NULL, .constantValue.asLong = 0 },
    { "dateTimeNoZoneFormatter", "dateTimeNoZoneFormatter", 0x9, "Lorg.joda.time.format.DateTimeFormatter;", &PATimeUtil_dateTimeNoZoneFormatter, NULL, .constantValue.asLong = 0 },
    { "DATETIME_NOZONE_SHORT_FORMAT", "DATETIME_NOZONE_SHORT_FORMAT", 0x19, "Ljava.lang.String;", &PATimeUtil_DATETIME_NOZONE_SHORT_FORMAT, NULL, .constantValue.asLong = 0 },
    { "dateTimeNoZoneShortFormatter", "dateTimeNoZoneShortFormatter", 0x9, "Lorg.joda.time.format.DateTimeFormatter;", &PATimeUtil_dateTimeNoZoneShortFormatter, NULL, .constantValue.asLong = 0 },
    { "DATE_FORMAT", "DATE_FORMAT", 0x19, "Ljava.lang.String;", &PATimeUtil_DATE_FORMAT, NULL, .constantValue.asLong = 0 },
    { "dateFormatter", "dateFormatter", 0xa, "Lorg.joda.time.format.DateTimeFormatter;", &PATimeUtil_dateFormatter, NULL, .constantValue.asLong = 0 },
    { "DATE_WITH_ZONE_FORMAT", "DATE_WITH_ZONE_FORMAT", 0x19, "Ljava.lang.String;", &PATimeUtil_DATE_WITH_ZONE_FORMAT, NULL, .constantValue.asLong = 0 },
    { "dateZoneFormatter", "dateZoneFormatter", 0xa, "Lorg.joda.time.format.DateTimeFormatter;", &PATimeUtil_dateZoneFormatter, NULL, .constantValue.asLong = 0 },
    { "hourFormatter", "hourFormatter", 0x19, "Lorg.joda.time.format.DateTimeFormatter;", &PATimeUtil_hourFormatter, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _PATimeUtil = { 2, "TimeUtil", "com.pacoapp.paco.shared.util", NULL, 0x1, 17, methods, 14, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_PATimeUtil;
}

@end

void PATimeUtil_init(PATimeUtil *self) {
  NSObject_init(self);
}

PATimeUtil *new_PATimeUtil_init() {
  PATimeUtil *self = [PATimeUtil alloc];
  PATimeUtil_init(self);
  return self;
}

PATimeUtil *create_PATimeUtil_init() {
  return new_PATimeUtil_init();
}

NSString *PATimeUtil_formatTimeWithLong_(jlong dateTimeMillis) {
  PATimeUtil_initialize();
  return [new_OrgJodaTimeDateTime_initWithLong_(dateTimeMillis) toStringWithOrgJodaTimeFormatDateTimeFormatter:PATimeUtil_timeFormatter];
}

NSString *PATimeUtil_formatDateTimeWithLong_(jlong dateTimeMillis) {
  PATimeUtil_initialize();
  return [new_OrgJodaTimeDateTime_initWithLong_(dateTimeMillis) toStringWithOrgJodaTimeFormatDateTimeFormatter:PATimeUtil_dateTimeFormatter];
}

NSString *PATimeUtil_formatDateTimeWithOrgJodaTimeDateTime_(OrgJodaTimeDateTime *dateTime) {
  PATimeUtil_initialize();
  return [((OrgJodaTimeDateTime *) nil_chk(dateTime)) toStringWithOrgJodaTimeFormatDateTimeFormatter:PATimeUtil_dateTimeFormatter];
}

NSString *PATimeUtil_formatDateLongWithOrgJodaTimeDateTime_(OrgJodaTimeDateTime *dateTime) {
  PATimeUtil_initialize();
  return [((OrgJodaTimeDateTime *) nil_chk(dateTime)) toStringWithOrgJodaTimeFormatDateTimeFormatter:PATimeUtil_dateLongFormatter];
}

NSString *PATimeUtil_formatDateTimeShortNoZoneWithOrgJodaTimeDateTime_(OrgJodaTimeDateTime *dateTime) {
  PATimeUtil_initialize();
  return [((OrgJodaTimeDateTime *) nil_chk(dateTime)) toStringWithOrgJodaTimeFormatDateTimeFormatter:PATimeUtil_dateTimeNoZoneShortFormatter];
}

OrgJodaTimeDateTime *PATimeUtil_parseDateTimeWithNSString_(NSString *dateTimeStr) {
  PATimeUtil_initialize();
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(PATimeUtil_dateTimeFormatter)) parseDateTimeWithNSString:dateTimeStr];
}

OrgJodaTimeDateTime *PATimeUtil_parseDateWithZoneWithNSString_(NSString *dateTimeStr) {
  PATimeUtil_initialize();
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(PATimeUtil_dateZoneFormatter)) parseDateTimeWithNSString:dateTimeStr];
}

NSString *PATimeUtil_formatDateWithLong_(jlong dateTimeMillis) {
  PATimeUtil_initialize();
  return [new_OrgJodaTimeDateTime_initWithLong_(dateTimeMillis) toStringWithOrgJodaTimeFormatDateTimeFormatter:PATimeUtil_dateFormatter];
}

OrgJodaTimeDateTime *PATimeUtil_unformatDateWithNSString_(NSString *dateStr) {
  PATimeUtil_initialize();
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(PATimeUtil_dateFormatter)) parseDateTimeWithNSString:dateStr];
}

NSString *PATimeUtil_formatDateWithZoneWithOrgJodaTimeDateTime_(OrgJodaTimeDateTime *dateTime) {
  PATimeUtil_initialize();
  return [((OrgJodaTimeDateTime *) nil_chk(dateTime)) toStringWithOrgJodaTimeFormatDateTimeFormatter:PATimeUtil_dateZoneFormatter];
}

NSString *PATimeUtil_formatDateWithZoneWithLong_(jlong dateTimeMillis) {
  PATimeUtil_initialize();
  return [new_OrgJodaTimeDateTime_initWithLong_(dateTimeMillis) toStringWithOrgJodaTimeFormatDateTimeFormatter:PATimeUtil_dateZoneFormatter];
}

OrgJodaTimeDateTime *PATimeUtil_unformatDateWithZoneWithNSString_(NSString *dateStr) {
  PATimeUtil_initialize();
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(PATimeUtil_dateZoneFormatter)) parseDateTimeWithNSString:dateStr];
}

OrgJodaTimeDateMidnight *PATimeUtil_getMondayOfWeekWithOrgJodaTimeDateTime_(OrgJodaTimeDateTime *now) {
  PATimeUtil_initialize();
  OrgJodaTimeDateMidnight *mondayOfWeek = [((OrgJodaTimeDateTime *) nil_chk(now)) toDateMidnight];
  jint dow = [((OrgJodaTimeDateMidnight *) nil_chk(mondayOfWeek)) getDayOfWeek];
  if (dow != OrgJodaTimeDateTimeConstants_MONDAY) {
    mondayOfWeek = [mondayOfWeek minusDaysWithInt:dow - 1];
  }
  return mondayOfWeek;
}

jboolean PATimeUtil_isWeekendWithInt_(jint dayOfWeek) {
  PATimeUtil_initialize();
  return dayOfWeek == OrgJodaTimeDateTimeConstants_SATURDAY || dayOfWeek == OrgJodaTimeDateTimeConstants_SUNDAY;
}

jboolean PATimeUtil_isWeekendWithOrgJodaTimeDateTime_(OrgJodaTimeDateTime *dateTime) {
  PATimeUtil_initialize();
  return PATimeUtil_isWeekendWithInt_([((OrgJodaTimeDateTime *) nil_chk(dateTime)) getDayOfWeek]);
}

OrgJodaTimeDateTime *PATimeUtil_skipWeekendsWithOrgJodaTimeDateTime_(OrgJodaTimeDateTime *plusDays) {
  PATimeUtil_initialize();
  if ([((OrgJodaTimeDateTime *) nil_chk(plusDays)) getDayOfWeek] == OrgJodaTimeDateTimeConstants_SATURDAY) {
    return [plusDays plusDaysWithInt:2];
  }
  else if ([plusDays getDayOfWeek] == OrgJodaTimeDateTimeConstants_SUNDAY) {
    return [plusDays plusDaysWithInt:1];
  }
  return plusDays;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PATimeUtil)
