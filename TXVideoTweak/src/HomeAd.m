#line 1 "/Users/touchworld/Documents/iOSDisassembler/hook/tencentVideo/TXVideoTweak/TXVideoTweak/src/HomeAd.x"


#import <UIKit/UIKit.h>



#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

__asm__(".linker_option \"-framework\", \"CydiaSubstrate\"");

@class QNBUAAdBaseBlockModelV3; @class QNBUAFloatRootViewController; @class QLLoginMiniBarView; @class QLAppUpgradeAlertView; @class VBTeenGuardianNewStyleAlertView; 
static QNBUAAdBaseBlockModelV3* (*_logos_orig$_ungrouped$QNBUAAdBaseBlockModelV3$initWithBlockData$sectionModel$optional$)(_LOGOS_SELF_TYPE_INIT QNBUAAdBaseBlockModelV3*, SEL, id, id, _Bool) _LOGOS_RETURN_RETAINED; static QNBUAAdBaseBlockModelV3* _logos_method$_ungrouped$QNBUAAdBaseBlockModelV3$initWithBlockData$sectionModel$optional$(_LOGOS_SELF_TYPE_INIT QNBUAAdBaseBlockModelV3*, SEL, id, id, _Bool) _LOGOS_RETURN_RETAINED; static QLLoginMiniBarView* (*_logos_orig$_ungrouped$QLLoginMiniBarView$initWithFrame$)(_LOGOS_SELF_TYPE_INIT QLLoginMiniBarView*, SEL, CGRect) _LOGOS_RETURN_RETAINED; static QLLoginMiniBarView* _logos_method$_ungrouped$QLLoginMiniBarView$initWithFrame$(_LOGOS_SELF_TYPE_INIT QLLoginMiniBarView*, SEL, CGRect) _LOGOS_RETURN_RETAINED; static VBTeenGuardianNewStyleAlertView* (*_logos_orig$_ungrouped$VBTeenGuardianNewStyleAlertView$initWithFrame$)(_LOGOS_SELF_TYPE_INIT VBTeenGuardianNewStyleAlertView*, SEL, CGRect) _LOGOS_RETURN_RETAINED; static VBTeenGuardianNewStyleAlertView* _logos_method$_ungrouped$VBTeenGuardianNewStyleAlertView$initWithFrame$(_LOGOS_SELF_TYPE_INIT VBTeenGuardianNewStyleAlertView*, SEL, CGRect) _LOGOS_RETURN_RETAINED; static QNBUAFloatRootViewController* (*_logos_orig$_ungrouped$QNBUAFloatRootViewController$init)(_LOGOS_SELF_TYPE_INIT QNBUAFloatRootViewController*, SEL) _LOGOS_RETURN_RETAINED; static QNBUAFloatRootViewController* _logos_method$_ungrouped$QNBUAFloatRootViewController$init(_LOGOS_SELF_TYPE_INIT QNBUAFloatRootViewController*, SEL) _LOGOS_RETURN_RETAINED; static QLAppUpgradeAlertView* (*_logos_orig$_ungrouped$QLAppUpgradeAlertView$initWithTxt$cancelblock$confirmblock$)(_LOGOS_SELF_TYPE_INIT QLAppUpgradeAlertView*, SEL, id, id, id) _LOGOS_RETURN_RETAINED; static QLAppUpgradeAlertView* _logos_method$_ungrouped$QLAppUpgradeAlertView$initWithTxt$cancelblock$confirmblock$(_LOGOS_SELF_TYPE_INIT QLAppUpgradeAlertView*, SEL, id, id, id) _LOGOS_RETURN_RETAINED; 

#line 6 "/Users/touchworld/Documents/iOSDisassembler/hook/tencentVideo/TXVideoTweak/TXVideoTweak/src/HomeAd.x"


static QNBUAAdBaseBlockModelV3* _logos_method$_ungrouped$QNBUAAdBaseBlockModelV3$initWithBlockData$sectionModel$optional$(_LOGOS_SELF_TYPE_INIT QNBUAAdBaseBlockModelV3* __unused self, SEL __unused _cmd, id data, id model, _Bool optional) _LOGOS_RETURN_RETAINED {
	return nil;
}






static QLLoginMiniBarView* _logos_method$_ungrouped$QLLoginMiniBarView$initWithFrame$(_LOGOS_SELF_TYPE_INIT QLLoginMiniBarView* __unused self, SEL __unused _cmd, CGRect frame) _LOGOS_RETURN_RETAINED {
	return nil;
}






static VBTeenGuardianNewStyleAlertView* _logos_method$_ungrouped$VBTeenGuardianNewStyleAlertView$initWithFrame$(_LOGOS_SELF_TYPE_INIT VBTeenGuardianNewStyleAlertView* __unused self, SEL __unused _cmd, CGRect frame) _LOGOS_RETURN_RETAINED {
	return nil;
}






static QNBUAFloatRootViewController* _logos_method$_ungrouped$QNBUAFloatRootViewController$init(_LOGOS_SELF_TYPE_INIT QNBUAFloatRootViewController* __unused self, SEL __unused _cmd) _LOGOS_RETURN_RETAINED {
	return nil;
}






static QLAppUpgradeAlertView* _logos_method$_ungrouped$QLAppUpgradeAlertView$initWithTxt$cancelblock$confirmblock$(_LOGOS_SELF_TYPE_INIT QLAppUpgradeAlertView* __unused self, SEL __unused _cmd, id txt, id cancelblock, id confirmblock) _LOGOS_RETURN_RETAINED {
	return nil;
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$QNBUAAdBaseBlockModelV3 = objc_getClass("QNBUAAdBaseBlockModelV3"); { MSHookMessageEx(_logos_class$_ungrouped$QNBUAAdBaseBlockModelV3, @selector(initWithBlockData:sectionModel:optional:), (IMP)&_logos_method$_ungrouped$QNBUAAdBaseBlockModelV3$initWithBlockData$sectionModel$optional$, (IMP*)&_logos_orig$_ungrouped$QNBUAAdBaseBlockModelV3$initWithBlockData$sectionModel$optional$);}Class _logos_class$_ungrouped$QLLoginMiniBarView = objc_getClass("QLLoginMiniBarView"); { MSHookMessageEx(_logos_class$_ungrouped$QLLoginMiniBarView, @selector(initWithFrame:), (IMP)&_logos_method$_ungrouped$QLLoginMiniBarView$initWithFrame$, (IMP*)&_logos_orig$_ungrouped$QLLoginMiniBarView$initWithFrame$);}Class _logos_class$_ungrouped$VBTeenGuardianNewStyleAlertView = objc_getClass("VBTeenGuardianNewStyleAlertView"); { MSHookMessageEx(_logos_class$_ungrouped$VBTeenGuardianNewStyleAlertView, @selector(initWithFrame:), (IMP)&_logos_method$_ungrouped$VBTeenGuardianNewStyleAlertView$initWithFrame$, (IMP*)&_logos_orig$_ungrouped$VBTeenGuardianNewStyleAlertView$initWithFrame$);}Class _logos_class$_ungrouped$QNBUAFloatRootViewController = objc_getClass("QNBUAFloatRootViewController"); { MSHookMessageEx(_logos_class$_ungrouped$QNBUAFloatRootViewController, @selector(init), (IMP)&_logos_method$_ungrouped$QNBUAFloatRootViewController$init, (IMP*)&_logos_orig$_ungrouped$QNBUAFloatRootViewController$init);}Class _logos_class$_ungrouped$QLAppUpgradeAlertView = objc_getClass("QLAppUpgradeAlertView"); { MSHookMessageEx(_logos_class$_ungrouped$QLAppUpgradeAlertView, @selector(initWithTxt:cancelblock:confirmblock:), (IMP)&_logos_method$_ungrouped$QLAppUpgradeAlertView$initWithTxt$cancelblock$confirmblock$, (IMP*)&_logos_orig$_ungrouped$QLAppUpgradeAlertView$initWithTxt$cancelblock$confirmblock$);}} }
#line 49 "/Users/touchworld/Documents/iOSDisassembler/hook/tencentVideo/TXVideoTweak/TXVideoTweak/src/HomeAd.x"
