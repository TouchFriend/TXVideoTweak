#line 1 "/Users/touchworld/Documents/iOSDisassembler/hook/tencentVideo/TXVideoTweak/TXVideoTweak/src/LaunchAd.x"


#import <UIKit/UIKit.h>

@interface QADSplashSDK : NSObject

- (void)closeSplashWithNoAnimate;
- (void)stopSplash;
- (void)userDidSkipedSplashAd;
- (void)adSplashWindowWillAppear;
- (void)adSplashWindowDidAppear;
- (void)adSplashWindowWillDisppear;

@end



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

@class QADSplashSDK; 
static void (*_logos_orig$_ungrouped$QADSplashSDK$initSplashWindow)(_LOGOS_SELF_TYPE_NORMAL QADSplashSDK* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$QADSplashSDK$initSplashWindow(_LOGOS_SELF_TYPE_NORMAL QADSplashSDK* _LOGOS_SELF_CONST, SEL); 

#line 17 "/Users/touchworld/Documents/iOSDisassembler/hook/tencentVideo/TXVideoTweak/TXVideoTweak/src/LaunchAd.x"


static void _logos_method$_ungrouped$QADSplashSDK$initSplashWindow(_LOGOS_SELF_TYPE_NORMAL QADSplashSDK* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	[self adSplashWindowWillAppear];
	[self adSplashWindowDidAppear];
	
	
	[self closeSplashWithNoAnimate];
	[self adSplashWindowWillDisppear];
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$QADSplashSDK = objc_getClass("QADSplashSDK"); { MSHookMessageEx(_logos_class$_ungrouped$QADSplashSDK, @selector(initSplashWindow), (IMP)&_logos_method$_ungrouped$QADSplashSDK$initSplashWindow, (IMP*)&_logos_orig$_ungrouped$QADSplashSDK$initSplashWindow);}} }
#line 29 "/Users/touchworld/Documents/iOSDisassembler/hook/tencentVideo/TXVideoTweak/TXVideoTweak/src/LaunchAd.x"
