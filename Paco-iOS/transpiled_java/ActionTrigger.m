//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/northropo/Projects/paco/Shared/src/com/pacoapp/paco/shared/model2/ActionTrigger.java
//

#include "ActionTrigger.h"
#include "ExperimentValidator.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "ModelBase.h"
#include "PacoAction.h"
#include "Validator.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Set.h"

@interface PAActionTrigger () {
 @public
  JavaLangLong *id__;
}

@end

J2OBJC_FIELD_SETTER(PAActionTrigger, id__, JavaLangLong *)

NSString *PAActionTrigger_INTERRUPT_TRIGGER_TYPE_SPECIFIER = @"interruptTrigger";
NSString *PAActionTrigger_SCHEDULE_TRIGGER_TYPE_SPECIFIER = @"scheduleTrigger";

@implementation PAActionTrigger

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  PAActionTrigger_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getType {
  return type_;
}

- (void)setTypeWithNSString:(NSString *)type {
  self->type_ = type;
}

- (id<JavaUtilList>)getActions {
  return actions_;
}

- (void)setActionsWithJavaUtilList:(id<JavaUtilList>)triggerActions {
  self->actions_ = triggerActions;
  PAExperimentValidator *validator = new_PAExperimentValidator_init();
  [self validateActionsWithPAValidator:validator];
  if ([((id<JavaUtilList>) nil_chk([validator getResults])) size] > 0) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_([validator stringifyResults]);
  }
}

- (PAPacoAction *)getActionByIdWithJavaLangInteger:(JavaLangInteger *)id_ {
  for (PAPacoAction * __strong at in nil_chk(actions_)) {
    if ([((JavaLangLong *) nil_chk([((PAPacoAction *) nil_chk(at)) getId])) isEqual:id_]) {
      return at;
    }
  }
  return nil;
}

- (void)validateWithWithPAValidator:(id<PAValidator>)validator {
  [((id<PAValidator>) nil_chk(validator)) isNotNullAndNonEmptyStringWithNSString:[self getType] withNSString:JreStrcat("$$", [[self getClass] getSimpleName], @" type field is not properly initialized")];
  [self validateActionsWithPAValidator:validator];
}

- (void)validateActionsWithPAValidator:(id<PAValidator>)validator {
  [((id<PAValidator>) nil_chk(validator)) isNotNullAndNonEmptyCollectionWithJavaUtilCollection:actions_ withNSString:@"ActionTrigger actions should contain at least one action"];
  id<JavaUtilSet> ids = new_JavaUtilHashSet_init();
  jboolean hasNotificationToParticipateAction = false;
  jboolean hasNotificationMessageAction = false;
  for (PAPacoAction * __strong pacoAction in nil_chk(actions_)) {
    if (![ids addWithId:[((PAPacoAction *) nil_chk(pacoAction)) getId]]) {
      [validator addErrorWithNSString:JreStrcat("$@$", @"action id: ", [pacoAction getId], @" is not unique. Each action needs a unique id that is stable across edits.")];
    }
    JavaLangInteger *actionCode = [pacoAction getActionCode];
    [validator isNotNullWithId:actionCode withNSString:@"actionCode is not properly initialized"];
    if (actionCode != nil && [actionCode isEqual:JavaLangInteger_valueOfWithInt_(PAPacoAction_NOTIFICATION_TO_PARTICIPATE_ACTION_CODE)] && hasNotificationToParticipateAction) {
      [validator addErrorWithNSString:@"Should only have one notification to participate action"];
    }
    else {
      hasNotificationToParticipateAction = true;
    }
    if (actionCode != nil && [actionCode isEqual:JavaLangInteger_valueOfWithInt_(PAPacoAction_NOTIFICATION_ACTION_CODE)] && hasNotificationMessageAction) {
      [validator addErrorWithNSString:@"Should only have one notification message action"];
    }
    else {
      hasNotificationMessageAction = true;
    }
    [pacoAction validateWithWithPAValidator:validator];
  }
}

- (JavaLangLong *)getId {
  return id__;
}

- (void)setIdWithJavaLangLong:(JavaLangLong *)id_ {
  self->id__ = id_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ActionTrigger", NULL, 0x1, NULL, NULL },
    { "getType", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setTypeWithNSString:", "setType", "V", 0x1, NULL, NULL },
    { "getActions", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<Lcom/pacoapp/paco/shared/model2/PacoAction;>;" },
    { "setActionsWithJavaUtilList:", "setActions", "V", 0x1, NULL, "(Ljava/util/List<Lcom/pacoapp/paco/shared/model2/PacoAction;>;)V" },
    { "getActionByIdWithJavaLangInteger:", "getActionById", "Lcom.pacoapp.paco.shared.model2.PacoAction;", 0x1, NULL, NULL },
    { "validateWithWithPAValidator:", "validateWith", "V", 0x1, NULL, NULL },
    { "validateActionsWithPAValidator:", "validateActions", "V", 0x1, NULL, NULL },
    { "getId", NULL, "Ljava.lang.Long;", 0x1, NULL, NULL },
    { "setIdWithJavaLangLong:", "setId", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INTERRUPT_TRIGGER_TYPE_SPECIFIER", "INTERRUPT_TRIGGER_TYPE_SPECIFIER", 0x19, "Ljava.lang.String;", &PAActionTrigger_INTERRUPT_TRIGGER_TYPE_SPECIFIER, NULL, .constantValue.asLong = 0 },
    { "SCHEDULE_TRIGGER_TYPE_SPECIFIER", "SCHEDULE_TRIGGER_TYPE_SPECIFIER", 0x19, "Ljava.lang.String;", &PAActionTrigger_SCHEDULE_TRIGGER_TYPE_SPECIFIER, NULL, .constantValue.asLong = 0 },
    { "type_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "actions_", NULL, 0x4, "Ljava.util.List;", NULL, "Ljava/util/List<Lcom/pacoapp/paco/shared/model2/PacoAction;>;", .constantValue.asLong = 0 },
    { "id__", "id", 0x2, "Ljava.lang.Long;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _PAActionTrigger = { 2, "ActionTrigger", "com.pacoapp.paco.shared.model2", NULL, 0x401, 10, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_PAActionTrigger;
}

@end

void PAActionTrigger_init(PAActionTrigger *self) {
  PAModelBase_init(self);
  self->actions_ = new_JavaUtilArrayList_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PAActionTrigger)
