//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/northropo/Projects/paco/Shared/src/com/pacoapp/paco/shared/model2/ModelBase.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "ModelBase.h"

@implementation PAModelBase

- (NSString *)getNameOfClass {
  return [[self getClass] getName];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  PAModelBase_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getNameOfClass", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _PAModelBase = { 2, "ModelBase", "com.pacoapp.paco.shared.model2", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_PAModelBase;
}

@end

void PAModelBase_init(PAModelBase *self) {
  NSObject_init(self);
}

PAModelBase *new_PAModelBase_init() {
  PAModelBase *self = [PAModelBase alloc];
  PAModelBase_init(self);
  return self;
}

PAModelBase *create_PAModelBase_init() {
  return new_PAModelBase_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PAModelBase)
