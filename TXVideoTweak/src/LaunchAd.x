// 启动页面广告

#import <UIKit/UIKit.h>

@interface QADSplashSDK : NSObject

- (void)closeSplashWithNoAnimate;
- (void)stopSplash;
- (void)userDidSkipedSplashAd;
- (void)adSplashWindowWillAppear;
- (void)adSplashWindowDidAppear;
- (void)adSplashWindowWillDisppear;

@end


%hook QADSplashSDK

- (void)initSplashWindow {
	[self adSplashWindowWillAppear];
	[self adSplashWindowDidAppear];
	// [self userDidSkipedSplashAd];
	// [self stopSplash];
	[self closeSplashWithNoAnimate];
	[self adSplashWindowWillDisppear];
}

%end
