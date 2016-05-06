//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/northropo/Projects/paco/Shared/src/com/pacoapp/paco/shared/model2/SignalTime.java
//

#include "J2ObjC_source.h"
#include "ModelBase.h"
#include "SignalTime.h"
#include "Validator.h"
#include "java/lang/Integer.h"

@interface PASignalTime () {
 @public
  JavaLangInteger *type_;
  JavaLangInteger *fixedTimeMillisFromMidnight_;
  JavaLangInteger *basis_;
  JavaLangInteger *offsetTimeMillis_;
  JavaLangInteger *missedBasisBehavior_;
  NSString *label_;
}

@end

J2OBJC_FIELD_SETTER(PASignalTime, type_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(PASignalTime, fixedTimeMillisFromMidnight_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(PASignalTime, basis_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(PASignalTime, offsetTimeMillis_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(PASignalTime, missedBasisBehavior_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(PASignalTime, label_, NSString *)

J2OBJC_INITIALIZED_DEFN(PASignalTime)

JavaLangInteger *PASignalTime_FIXED_TIME;
JavaLangInteger *PASignalTime_OFFSET_TIME;
JavaLangInteger *PASignalTime_OFFSET_BASIS_SCHEDULED_TIME;
JavaLangInteger *PASignalTime_OFFSET_BASIS_RESPONSE_TIME;
JavaLangInteger *PASignalTime_MISSED_BEHAVIOR_SKIP;
JavaLangInteger *PASignalTime_MISSED_BEHAVIOR_USE_SCHEDULED_TIME;
JavaLangInteger *PASignalTime_OFFSET_TIME_DEFAULT;

@implementation PASignalTime

- (instancetype)initWithJavaLangInteger:(JavaLangInteger *)type
                    withJavaLangInteger:(JavaLangInteger *)basis
                    withJavaLangInteger:(JavaLangInteger *)fixedTimeMillisFromMidnight
                    withJavaLangInteger:(JavaLangInteger *)missedBasisBehavior
                    withJavaLangInteger:(JavaLangInteger *)offsetTimeMillis
                           withNSString:(NSString *)label {
  PASignalTime_initWithJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withNSString_(self, type, basis, fixedTimeMillisFromMidnight, missedBasisBehavior, offsetTimeMillis, label);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  PASignalTime_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (JavaLangInteger *)getType {
  return type_;
}

- (void)setTypeWithJavaLangInteger:(JavaLangInteger *)type {
  self->type_ = type;
}

- (JavaLangInteger *)getFixedTimeMillisFromMidnight {
  return fixedTimeMillisFromMidnight_;
}

- (void)setFixedTimeMillisFromMidnightWithJavaLangInteger:(JavaLangInteger *)fixedTimeMillisFromMidnight {
  self->fixedTimeMillisFromMidnight_ = fixedTimeMillisFromMidnight;
}

- (JavaLangInteger *)getBasis {
  return basis_;
}

- (void)setBasisWithJavaLangInteger:(JavaLangInteger *)basis {
  self->basis_ = basis;
}

- (JavaLangInteger *)getOffsetTimeMillis {
  return offsetTimeMillis_;
}

- (void)setOffsetTimeMillisWithJavaLangInteger:(JavaLangInteger *)offsetTimeMillis {
  self->offsetTimeMillis_ = offsetTimeMillis;
}

- (JavaLangInteger *)getMissedBasisBehavior {
  return missedBasisBehavior_;
}

- (void)setMissedBasisBehaviorWithJavaLangInteger:(JavaLangInteger *)missedBasisBehavior {
  self->missedBasisBehavior_ = missedBasisBehavior;
}

- (NSString *)getLabel {
  return label_;
}

- (void)setLabelWithNSString:(NSString *)label {
  self->label_ = label;
}

- (void)validateWithWithPAValidator:(id<PAValidator>)validator {
  [((id<PAValidator>) nil_chk(validator)) isNotNullWithId:type_ withNSString:@"signal time type is not properly initialized"];
  if (type_ != nil && [type_ isEqual:PASignalTime_FIXED_TIME]) {
    [validator isNotNullWithId:fixedTimeMillisFromMidnight_ withNSString:@"fixed type signal times must have fixedTimeMillisFromMidnight"];
  }
  else {
    [validator isNotNullWithId:offsetTimeMillis_ withNSString:@"offset type signalTimes must have offsetMillis specified"];
    [validator isNotNullWithId:missedBasisBehavior_ withNSString:@"offset type signalTimes must have missedBasisBehavior specified"];
    [validator isNotNullWithId:basis_ withNSString:@"offset type signalTimes must have basis specified"];
  }
}

+ (void)initialize {
  if (self == [PASignalTime class]) {
    PASignalTime_FIXED_TIME = JavaLangInteger_valueOfWithInt_(0);
    PASignalTime_OFFSET_TIME = JavaLangInteger_valueOfWithInt_(1);
    PASignalTime_OFFSET_BASIS_SCHEDULED_TIME = JavaLangInteger_valueOfWithInt_(0);
    PASignalTime_OFFSET_BASIS_RESPONSE_TIME = JavaLangInteger_valueOfWithInt_(1);
    PASignalTime_MISSED_BEHAVIOR_SKIP = JavaLangInteger_valueOfWithInt_(0);
    PASignalTime_MISSED_BEHAVIOR_USE_SCHEDULED_TIME = JavaLangInteger_valueOfWithInt_(1);
    PASignalTime_OFFSET_TIME_DEFAULT = JavaLangInteger_valueOfWithInt_(30 * 60 * 1000);
    J2OBJC_SET_INITIALIZED(PASignalTime)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaLangInteger:withJavaLangInteger:withJavaLangInteger:withJavaLangInteger:withJavaLangInteger:withNSString:", "SignalTime", NULL, 0x1, NULL, NULL },
    { "init", "SignalTime", NULL, 0x1, NULL, NULL },
    { "getType", NULL, "Ljava.lang.Integer;", 0x1, NULL, NULL },
    { "setTypeWithJavaLangInteger:", "setType", "V", 0x1, NULL, NULL },
    { "getFixedTimeMillisFromMidnight", NULL, "Ljava.lang.Integer;", 0x1, NULL, NULL },
    { "setFixedTimeMillisFromMidnightWithJavaLangInteger:", "setFixedTimeMillisFromMidnight", "V", 0x1, NULL, NULL },
    { "getBasis", NULL, "Ljava.lang.Integer;", 0x1, NULL, NULL },
    { "setBasisWithJavaLangInteger:", "setBasis", "V", 0x1, NULL, NULL },
    { "getOffsetTimeMillis", NULL, "Ljava.lang.Integer;", 0x1, NULL, NULL },
    { "setOffsetTimeMillisWithJavaLangInteger:", "setOffsetTimeMillis", "V", 0x1, NULL, NULL },
    { "getMissedBasisBehavior", NULL, "Ljava.lang.Integer;", 0x1, NULL, NULL },
    { "setMissedBasisBehaviorWithJavaLangInteger:", "setMissedBasisBehavior", "V", 0x1, NULL, NULL },
    { "getLabel", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setLabelWithNSString:", "setLabel", "V", 0x1, NULL, NULL },
    { "validateWithWithPAValidator:", "validateWith", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "FIXED_TIME", "FIXED_TIME", 0x19, "Ljava.lang.Integer;", &PASignalTime_FIXED_TIME, NULL, .constantValue.asLong = 0 },
    { "OFFSET_TIME", "OFFSET_TIME", 0x19, "Ljava.lang.Integer;", &PASignalTime_OFFSET_TIME, NULL, .constantValue.asLong = 0 },
    { "OFFSET_BASIS_SCHEDULED_TIME", "OFFSET_BASIS_SCHEDULED_TIME", 0x19, "Ljava.lang.Integer;", &PASignalTime_OFFSET_BASIS_SCHEDULED_TIME, NULL, .constantValue.asLong = 0 },
    { "OFFSET_BASIS_RESPONSE_TIME", "OFFSET_BASIS_RESPONSE_TIME", 0x19, "Ljava.lang.Integer;", &PASignalTime_OFFSET_BASIS_RESPONSE_TIME, NULL, .constantValue.asLong = 0 },
    { "MISSED_BEHAVIOR_SKIP", "MISSED_BEHAVIOR_SKIP", 0x19, "Ljava.lang.Integer;", &PASignalTime_MISSED_BEHAVIOR_SKIP, NULL, .constantValue.asLong = 0 },
    { "MISSED_BEHAVIOR_USE_SCHEDULED_TIME", "MISSED_BEHAVIOR_USE_SCHEDULED_TIME", 0x19, "Ljava.lang.Integer;", &PASignalTime_MISSED_BEHAVIOR_USE_SCHEDULED_TIME, NULL, .constantValue.asLong = 0 },
    { "OFFSET_TIME_DEFAULT", "OFFSET_TIME_DEFAULT", 0x19, "Ljava.lang.Integer;", &PASignalTime_OFFSET_TIME_DEFAULT, NULL, .constantValue.asLong = 0 },
    { "type_", NULL, 0x2, "Ljava.lang.Integer;", NULL, NULL, .constantValue.asLong = 0 },
    { "fixedTimeMillisFromMidnight_", NULL, 0x2, "Ljava.lang.Integer;", NULL, NULL, .constantValue.asLong = 0 },
    { "basis_", NULL, 0x2, "Ljava.lang.Integer;", NULL, NULL, .constantValue.asLong = 0 },
    { "offsetTimeMillis_", NULL, 0x2, "Ljava.lang.Integer;", NULL, NULL, .constantValue.asLong = 0 },
    { "missedBasisBehavior_", NULL, 0x2, "Ljava.lang.Integer;", NULL, NULL, .constantValue.asLong = 0 },
    { "label_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _PASignalTime = { 2, "SignalTime", "com.pacoapp.paco.shared.model2", NULL, 0x1, 15, methods, 13, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_PASignalTime;
}

@end

void PASignalTime_initWithJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withNSString_(PASignalTime *self, JavaLangInteger *type, JavaLangInteger *basis, JavaLangInteger *fixedTimeMillisFromMidnight, JavaLangInteger *missedBasisBehavior, JavaLangInteger *offsetTimeMillis, NSString *label) {
  PAModelBase_init(self);
  self->type_ = PASignalTime_FIXED_TIME;
  self->missedBasisBehavior_ = PASignalTime_MISSED_BEHAVIOR_USE_SCHEDULED_TIME;
  self->type_ = type;
  self->basis_ = basis;
  self->fixedTimeMillisFromMidnight_ = fixedTimeMillisFromMidnight;
  self->missedBasisBehavior_ = missedBasisBehavior;
  self->offsetTimeMillis_ = offsetTimeMillis;
  self->label_ = label;
}

PASignalTime *new_PASignalTime_initWithJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withNSString_(JavaLangInteger *type, JavaLangInteger *basis, JavaLangInteger *fixedTimeMillisFromMidnight, JavaLangInteger *missedBasisBehavior, JavaLangInteger *offsetTimeMillis, NSString *label) {
  PASignalTime *self = [PASignalTime alloc];
  PASignalTime_initWithJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withNSString_(self, type, basis, fixedTimeMillisFromMidnight, missedBasisBehavior, offsetTimeMillis, label);
  return self;
}

PASignalTime *create_PASignalTime_initWithJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withNSString_(JavaLangInteger *type, JavaLangInteger *basis, JavaLangInteger *fixedTimeMillisFromMidnight, JavaLangInteger *missedBasisBehavior, JavaLangInteger *offsetTimeMillis, NSString *label) {
  return new_PASignalTime_initWithJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withJavaLangInteger_withNSString_(type, basis, fixedTimeMillisFromMidnight, missedBasisBehavior, offsetTimeMillis, label);
}

void PASignalTime_init(PASignalTime *self) {
  PAModelBase_init(self);
  self->type_ = PASignalTime_FIXED_TIME;
  self->missedBasisBehavior_ = PASignalTime_MISSED_BEHAVIOR_USE_SCHEDULED_TIME;
}

PASignalTime *new_PASignalTime_init() {
  PASignalTime *self = [PASignalTime alloc];
  PASignalTime_init(self);
  return self;
}

PASignalTime *create_PASignalTime_init() {
  return new_PASignalTime_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PASignalTime)
