#line 1 "/Users/touchworld/Documents/iOSDisassembler/hook/tencentVideo/TXVideoTweak/TXVideoTweak/src/VideoDetailAd.x"


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

@class QADFollowHeartPendantView; @class QADPlayVideoAdInfo; @class QNBUAFeedImageAdBlockViewModel; @class QNBUAOutsideBelowPlayerVIPActivityEntryView; @class QMTADFrameView; 
static QADPlayVideoAdInfo* (*_logos_orig$_ungrouped$QADPlayVideoAdInfo$init)(_LOGOS_SELF_TYPE_INIT QADPlayVideoAdInfo*, SEL) _LOGOS_RETURN_RETAINED; static QADPlayVideoAdInfo* _logos_method$_ungrouped$QADPlayVideoAdInfo$init(_LOGOS_SELF_TYPE_INIT QADPlayVideoAdInfo*, SEL) _LOGOS_RETURN_RETAINED; static QMTADFrameView* (*_logos_orig$_ungrouped$QMTADFrameView$initWithFrame$)(_LOGOS_SELF_TYPE_INIT QMTADFrameView*, SEL, CGRect) _LOGOS_RETURN_RETAINED; static QMTADFrameView* _logos_method$_ungrouped$QMTADFrameView$initWithFrame$(_LOGOS_SELF_TYPE_INIT QMTADFrameView*, SEL, CGRect) _LOGOS_RETURN_RETAINED; static QNBUAOutsideBelowPlayerVIPActivityEntryView* (*_logos_orig$_ungrouped$QNBUAOutsideBelowPlayerVIPActivityEntryView$initWithFrame$)(_LOGOS_SELF_TYPE_INIT QNBUAOutsideBelowPlayerVIPActivityEntryView*, SEL, CGRect) _LOGOS_RETURN_RETAINED; static QNBUAOutsideBelowPlayerVIPActivityEntryView* _logos_method$_ungrouped$QNBUAOutsideBelowPlayerVIPActivityEntryView$initWithFrame$(_LOGOS_SELF_TYPE_INIT QNBUAOutsideBelowPlayerVIPActivityEntryView*, SEL, CGRect) _LOGOS_RETURN_RETAINED; static QADFollowHeartPendantView* (*_logos_orig$_ungrouped$QADFollowHeartPendantView$initWithFrame$)(_LOGOS_SELF_TYPE_INIT QADFollowHeartPendantView*, SEL, CGRect) _LOGOS_RETURN_RETAINED; static QADFollowHeartPendantView* _logos_method$_ungrouped$QADFollowHeartPendantView$initWithFrame$(_LOGOS_SELF_TYPE_INIT QADFollowHeartPendantView*, SEL, CGRect) _LOGOS_RETURN_RETAINED; static QNBUAFeedImageAdBlockViewModel* (*_logos_orig$_ungrouped$QNBUAFeedImageAdBlockViewModel$initWithBlockData$sectionModel$optional$viewControleller$)(_LOGOS_SELF_TYPE_INIT QNBUAFeedImageAdBlockViewModel*, SEL, id, id, _Bool, id) _LOGOS_RETURN_RETAINED; static QNBUAFeedImageAdBlockViewModel* _logos_method$_ungrouped$QNBUAFeedImageAdBlockViewModel$initWithBlockData$sectionModel$optional$viewControleller$(_LOGOS_SELF_TYPE_INIT QNBUAFeedImageAdBlockViewModel*, SEL, id, id, _Bool, id) _LOGOS_RETURN_RETAINED; static QNBUAFeedImageAdBlockViewModel* (*_logos_orig$_ungrouped$QNBUAFeedImageAdBlockViewModel$initWithBlockData$sectionModel$optional$)(_LOGOS_SELF_TYPE_INIT QNBUAFeedImageAdBlockViewModel*, SEL, id, id, _Bool) _LOGOS_RETURN_RETAINED; static QNBUAFeedImageAdBlockViewModel* _logos_method$_ungrouped$QNBUAFeedImageAdBlockViewModel$initWithBlockData$sectionModel$optional$(_LOGOS_SELF_TYPE_INIT QNBUAFeedImageAdBlockViewModel*, SEL, id, id, _Bool) _LOGOS_RETURN_RETAINED; 

#line 6 "/Users/touchworld/Documents/iOSDisassembler/hook/tencentVideo/TXVideoTweak/TXVideoTweak/src/VideoDetailAd.x"


static QADPlayVideoAdInfo* _logos_method$_ungrouped$QADPlayVideoAdInfo$init(_LOGOS_SELF_TYPE_INIT QADPlayVideoAdInfo* __unused self, SEL __unused _cmd) _LOGOS_RETURN_RETAINED {
	return nil;
}






static QMTADFrameView* _logos_method$_ungrouped$QMTADFrameView$initWithFrame$(_LOGOS_SELF_TYPE_INIT QMTADFrameView* __unused self, SEL __unused _cmd, CGRect frame) _LOGOS_RETURN_RETAINED {
	return nil;
}






static QNBUAOutsideBelowPlayerVIPActivityEntryView* _logos_method$_ungrouped$QNBUAOutsideBelowPlayerVIPActivityEntryView$initWithFrame$(_LOGOS_SELF_TYPE_INIT QNBUAOutsideBelowPlayerVIPActivityEntryView* __unused self, SEL __unused _cmd, CGRect frame) _LOGOS_RETURN_RETAINED {
    return nil;
}






static QADFollowHeartPendantView* _logos_method$_ungrouped$QADFollowHeartPendantView$initWithFrame$(_LOGOS_SELF_TYPE_INIT QADFollowHeartPendantView* __unused self, SEL __unused _cmd, CGRect frame) _LOGOS_RETURN_RETAINED {
    return nil;
}






static QNBUAFeedImageAdBlockViewModel* _logos_method$_ungrouped$QNBUAFeedImageAdBlockViewModel$initWithBlockData$sectionModel$optional$viewControleller$(_LOGOS_SELF_TYPE_INIT QNBUAFeedImageAdBlockViewModel* __unused self, SEL __unused _cmd, id data, id model, _Bool optional, id controleller) _LOGOS_RETURN_RETAINED {
	return nil;
}

static QNBUAFeedImageAdBlockViewModel* _logos_method$_ungrouped$QNBUAFeedImageAdBlockViewModel$initWithBlockData$sectionModel$optional$(_LOGOS_SELF_TYPE_INIT QNBUAFeedImageAdBlockViewModel* __unused self, SEL __unused _cmd, id data, id model, _Bool optional) _LOGOS_RETURN_RETAINED {
	return nil;
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$QADPlayVideoAdInfo = objc_getClass("QADPlayVideoAdInfo"); { MSHookMessageEx(_logos_class$_ungrouped$QADPlayVideoAdInfo, @selector(init), (IMP)&_logos_method$_ungrouped$QADPlayVideoAdInfo$init, (IMP*)&_logos_orig$_ungrouped$QADPlayVideoAdInfo$init);}Class _logos_class$_ungrouped$QMTADFrameView = objc_getClass("QMTADFrameView"); { MSHookMessageEx(_logos_class$_ungrouped$QMTADFrameView, @selector(initWithFrame:), (IMP)&_logos_method$_ungrouped$QMTADFrameView$initWithFrame$, (IMP*)&_logos_orig$_ungrouped$QMTADFrameView$initWithFrame$);}Class _logos_class$_ungrouped$QNBUAOutsideBelowPlayerVIPActivityEntryView = objc_getClass("QNBUAOutsideBelowPlayerVIPActivityEntryView"); { MSHookMessageEx(_logos_class$_ungrouped$QNBUAOutsideBelowPlayerVIPActivityEntryView, @selector(initWithFrame:), (IMP)&_logos_method$_ungrouped$QNBUAOutsideBelowPlayerVIPActivityEntryView$initWithFrame$, (IMP*)&_logos_orig$_ungrouped$QNBUAOutsideBelowPlayerVIPActivityEntryView$initWithFrame$);}Class _logos_class$_ungrouped$QADFollowHeartPendantView = objc_getClass("QADFollowHeartPendantView"); { MSHookMessageEx(_logos_class$_ungrouped$QADFollowHeartPendantView, @selector(initWithFrame:), (IMP)&_logos_method$_ungrouped$QADFollowHeartPendantView$initWithFrame$, (IMP*)&_logos_orig$_ungrouped$QADFollowHeartPendantView$initWithFrame$);}Class _logos_class$_ungrouped$QNBUAFeedImageAdBlockViewModel = objc_getClass("QNBUAFeedImageAdBlockViewModel"); { MSHookMessageEx(_logos_class$_ungrouped$QNBUAFeedImageAdBlockViewModel, @selector(initWithBlockData:sectionModel:optional:viewControleller:), (IMP)&_logos_method$_ungrouped$QNBUAFeedImageAdBlockViewModel$initWithBlockData$sectionModel$optional$viewControleller$, (IMP*)&_logos_orig$_ungrouped$QNBUAFeedImageAdBlockViewModel$initWithBlockData$sectionModel$optional$viewControleller$);}{ MSHookMessageEx(_logos_class$_ungrouped$QNBUAFeedImageAdBlockViewModel, @selector(initWithBlockData:sectionModel:optional:), (IMP)&_logos_method$_ungrouped$QNBUAFeedImageAdBlockViewModel$initWithBlockData$sectionModel$optional$, (IMP*)&_logos_orig$_ungrouped$QNBUAFeedImageAdBlockViewModel$initWithBlockData$sectionModel$optional$);}} }
#line 53 "/Users/touchworld/Documents/iOSDisassembler/hook/tencentVideo/TXVideoTweak/TXVideoTweak/src/VideoDetailAd.x"
