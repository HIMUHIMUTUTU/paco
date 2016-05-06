//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/northropo/Projects/paco/Shared/src/com/pacoapp/paco/shared/model2/PacoAction.java
//

#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "ModelBase.h"
#include "PacoAction.h"
#include "Validator.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"

@interface PAPacoAction () {
 @public
  JavaLangInteger *actionCode_;
  JavaLangLong *id__;
}

@end

J2OBJC_FIELD_SETTER(PAPacoAction, actionCode_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(PAPacoAction, id__, JavaLangLong *)

J2OBJC_INITIALIZED_DEFN(PAPacoAction)

IOSIntArray *PAPacoAction_ACTIONS;
IOSObjectArray *PAPacoAction_ACTION_NAMES;

@implementation PAPacoAction

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  PAPacoAction_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)execute {
  return false;
}

- (JavaLangInteger *)getActionCode {
  return actionCode_;
}

- (void)setActionCodeWithJavaLangInteger:(JavaLangInteger *)actionCode {
  self->actionCode_ = actionCode;
}

- (void)validateWithWithPAValidator:(id<PAValidator>)validator {
  [((id<PAValidator>) nil_chk(validator)) isNotNullWithId:actionCode_ withNSString:@"action code is not properly initialized"];
}

- (NSString *)getType {
  return type_;
}

- (void)setTypeWithNSString:(NSString *)type {
  self->type_ = type;
}

- (JavaLangLong *)getId {
  return id__;
}

- (void)setIdWithJavaLangLong:(JavaLangLong *)id_ {
  self->id__ = id_;
}

+ (void)initialize {
  if (self == [PAPacoAction class]) {
    PAPacoAction_ACTIONS = [IOSIntArray newArrayWithInts:(jint[]){ PAPacoAction_NOTIFICATION_TO_PARTICIPATE_ACTION_CODE, PAPacoAction_NOTIFICATION_ACTION_CODE, PAPacoAction_LOG_EVENT_ACTION_CODE, PAPacoAction_EXECUTE_SCRIPT_ACTION_CODE } count:4];
    PAPacoAction_ACTION_NAMES = [IOSObjectArray newArrayWithObjects:(id[]){ @"Create notification to participate", @"Create notification message", @"Log data", @"Execute script" } count:4 type:NSString_class_()];
    J2OBJC_SET_INITIALIZED(PAPacoAction)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "PacoAction", NULL, 0x1, NULL, NULL },
    { "execute", NULL, "Z", 0x1, NULL, NULL },
    { "getActionCode", NULL, "Ljava.lang.Integer;", 0x1, NULL, NULL },
    { "setActionCodeWithJavaLangInteger:", "setActionCode", "V", 0x1, NULL, NULL },
    { "validateWithWithPAValidator:", "validateWith", "V", 0x1, NULL, NULL },
    { "getType", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setTypeWithNSString:", "setType", "V", 0x1, NULL, NULL },
    { "getId", NULL, "Ljava.lang.Long;", 0x1, NULL, NULL },
    { "setIdWithJavaLangLong:", "setId", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NOTIFICATION_TO_PARTICIPATE_ACTION_CODE", "NOTIFICATION_TO_PARTICIPATE_ACTION_CODE", 0x19, "I", NULL, NULL, .constantValue.asInt = PAPacoAction_NOTIFICATION_TO_PARTICIPATE_ACTION_CODE },
    { "NOTIFICATION_ACTION_CODE", "NOTIFICATION_ACTION_CODE", 0x19, "I", NULL, NULL, .constantValue.asInt = PAPacoAction_NOTIFICATION_ACTION_CODE },
    { "LOG_EVENT_ACTION_CODE", "LOG_EVENT_ACTION_CODE", 0x19, "I", NULL, NULL, .constantValue.asInt = PAPacoAction_LOG_EVENT_ACTION_CODE },
    { "EXECUTE_SCRIPT_ACTION_CODE", "EXECUTE_SCRIPT_ACTION_CODE", 0x19, "I", NULL, NULL, .constantValue.asInt = PAPacoAction_EXECUTE_SCRIPT_ACTION_CODE },
    { "ACTIONS", "ACTIONS", 0x19, "[I", &PAPacoAction_ACTIONS, NULL, .constantValue.asLong = 0 },
    { "ACTION_NAMES", "ACTION_NAMES", 0x19, "[Ljava.lang.String;", &PAPacoAction_ACTION_NAMES, NULL, .constantValue.asLong = 0 },
    { "actionCode_", NULL, 0x2, "Ljava.lang.Integer;", NULL, NULL, .constantValue.asLong = 0 },
    { "id__", "id", 0x2, "Ljava.lang.Long;", NULL, NULL, .constantValue.asLong = 0 },
    { "type_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _PAPacoAction = { 2, "PacoAction", "com.pacoapp.paco.shared.model2", NULL, 0x401, 9, methods, 9, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_PAPacoAction;
}

@end

void PAPacoAction_init(PAPacoAction *self) {
  PAModelBase_init(self);
  self->actionCode_ = JavaLangInteger_valueOfWithInt_(PAPacoAction_NOTIFICATION_TO_PARTICIPATE_ACTION_CODE);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PAPacoAction)
