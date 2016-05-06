//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/northropo/Projects/paco/Shared/src/com/pacoapp/paco/shared/scheduling/ActionSpecification.java
//

#include "ActionSpecification.h"
#include "ActionTrigger.h"
#include "DateTime.h"
#include "ExperimentDAO.h"
#include "ExperimentGroup.h"
#include "J2ObjC_source.h"
#include "PacoNotificationAction.h"
#include "java/lang/Long.h"

@implementation PAActionSpecification

- (instancetype)initWithOrgJodaTimeDateTime:(OrgJodaTimeDateTime *)nextTime
                        withPAExperimentDAO:(PAExperimentDAO *)experiment
                      withPAExperimentGroup:(PAExperimentGroup *)experimentGroup
                        withPAActionTrigger:(PAActionTrigger *)actionTrigger
               withPAPacoNotificationAction:(PAPacoNotificationAction *)action
                           withJavaLangLong:(JavaLangLong *)actionTriggerSpecId {
  PAActionSpecification_initWithOrgJodaTimeDateTime_withPAExperimentDAO_withPAExperimentGroup_withPAActionTrigger_withPAPacoNotificationAction_withJavaLangLong_(self, nextTime, experiment, experimentGroup, actionTrigger, action, actionTriggerSpecId);
  return self;
}

- (jint)compareToWithId:(PAActionSpecification *)arg0 {
  (void) cast_chk(arg0, [PAActionSpecification class]);
  return [((OrgJodaTimeDateTime *) nil_chk(time_)) compareToWithId:((PAActionSpecification *) nil_chk(arg0))->time_];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeDateTime:withPAExperimentDAO:withPAExperimentGroup:withPAActionTrigger:withPAPacoNotificationAction:withJavaLangLong:", "ActionSpecification", NULL, 0x1, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "time_", NULL, 0x1, "Lorg.joda.time.DateTime;", NULL, NULL, .constantValue.asLong = 0 },
    { "experiment_", NULL, 0x1, "Lcom.pacoapp.paco.shared.model2.ExperimentDAO;", NULL, NULL, .constantValue.asLong = 0 },
    { "experimentGroup_", NULL, 0x1, "Lcom.pacoapp.paco.shared.model2.ExperimentGroup;", NULL, NULL, .constantValue.asLong = 0 },
    { "actionTrigger_", NULL, 0x1, "Lcom.pacoapp.paco.shared.model2.ActionTrigger;", NULL, NULL, .constantValue.asLong = 0 },
    { "action_", NULL, 0x1, "Lcom.pacoapp.paco.shared.model2.PacoNotificationAction;", NULL, NULL, .constantValue.asLong = 0 },
    { "actionTriggerSpecId_", NULL, 0x1, "Ljava.lang.Long;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _PAActionSpecification = { 2, "ActionSpecification", "com.pacoapp.paco.shared.scheduling", NULL, 0x1, 2, methods, 6, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/lang/Comparable<Lcom/pacoapp/paco/shared/scheduling/ActionSpecification;>;" };
  return &_PAActionSpecification;
}

@end

void PAActionSpecification_initWithOrgJodaTimeDateTime_withPAExperimentDAO_withPAExperimentGroup_withPAActionTrigger_withPAPacoNotificationAction_withJavaLangLong_(PAActionSpecification *self, OrgJodaTimeDateTime *nextTime, PAExperimentDAO *experiment, PAExperimentGroup *experimentGroup, PAActionTrigger *actionTrigger, PAPacoNotificationAction *action, JavaLangLong *actionTriggerSpecId) {
  NSObject_init(self);
  self->time_ = nextTime;
  self->experiment_ = experiment;
  self->experimentGroup_ = experimentGroup;
  self->actionTrigger_ = actionTrigger;
  self->action_ = action;
  self->actionTriggerSpecId_ = actionTriggerSpecId;
}

PAActionSpecification *new_PAActionSpecification_initWithOrgJodaTimeDateTime_withPAExperimentDAO_withPAExperimentGroup_withPAActionTrigger_withPAPacoNotificationAction_withJavaLangLong_(OrgJodaTimeDateTime *nextTime, PAExperimentDAO *experiment, PAExperimentGroup *experimentGroup, PAActionTrigger *actionTrigger, PAPacoNotificationAction *action, JavaLangLong *actionTriggerSpecId) {
  PAActionSpecification *self = [PAActionSpecification alloc];
  PAActionSpecification_initWithOrgJodaTimeDateTime_withPAExperimentDAO_withPAExperimentGroup_withPAActionTrigger_withPAPacoNotificationAction_withJavaLangLong_(self, nextTime, experiment, experimentGroup, actionTrigger, action, actionTriggerSpecId);
  return self;
}

PAActionSpecification *create_PAActionSpecification_initWithOrgJodaTimeDateTime_withPAExperimentDAO_withPAExperimentGroup_withPAActionTrigger_withPAPacoNotificationAction_withJavaLangLong_(OrgJodaTimeDateTime *nextTime, PAExperimentDAO *experiment, PAExperimentGroup *experimentGroup, PAActionTrigger *actionTrigger, PAPacoNotificationAction *action, JavaLangLong *actionTriggerSpecId) {
  return new_PAActionSpecification_initWithOrgJodaTimeDateTime_withPAExperimentDAO_withPAExperimentGroup_withPAActionTrigger_withPAPacoNotificationAction_withJavaLangLong_(nextTime, experiment, experimentGroup, actionTrigger, action, actionTriggerSpecId);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PAActionSpecification)
