#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <Photos/Photos.h>
#import <QuartzCore/QuartzCore.h>
#import <CoreImage/CoreImage.h>
#import <CoreLocation/CoreLocation.h>
#import <CloudKit/CloudKit.h>
#import <Intents/Intents.h>
#import <Speech/Speech.h>
#import <CoreMotion/CoreMotion.h>
#import <MediaPlayer/MediaPlayer.h>
#import <EventKit/EventKit.h>
#import <AssetsLibrary/AssetsLibrary.h>
#import <AVFoundation/AVFoundation.h>
#import <CoreGraphics/CoreGraphics.h>

@class Foundation_InternalNSNotificationHandler;
@class UIKit_UIControlEventProxy;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class CoreImage_CILanczosScaleTransform;
@class AppDelegate;
@class ViewController;
@class CameraViewController;
@class smartbike_FamilyMemberController_FamilyMemberDataSource;
@class FamilyMemberController;
@class FamilyListController;
@class CoreLocation_CLLocationManager__CLLocationManagerDelegate;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __UIRotationGestureRecognizer;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UIPopoverController__UIPopoverControllerDelegate;
@class __NSObject_Disposer;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class Plugin_Media_MediaPickerController;
@class Plugin_Media_MediaPickerPopoverDelegate;
@class Plugin_Media_MediaPickerDelegate;

@interface CoreImage_CILanczosScaleTransform : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * AddMemberButton;
	@property (nonatomic, assign) UIButton * FamilyListButton;
	@property (nonatomic, assign) UIImageView * logo;
	@property (nonatomic, assign) UITextField * NameTextField;
	@property (nonatomic, assign) UIButton * startButton;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) AddMemberButton;
	-(void) setAddMemberButton:(UIButton *)p0;
	-(UIButton *) FamilyListButton;
	-(void) setFamilyListButton:(UIButton *)p0;
	-(UIImageView *) logo;
	-(void) setLogo:(UIImageView *)p0;
	-(UITextField *) NameTextField;
	-(void) setNameTextField:(UITextField *)p0;
	-(UIButton *) startButton;
	-(void) setStartButton:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CameraViewController : UIViewController {
}
	@property (nonatomic, assign) UILabel * HelloLabel;
	@property (nonatomic, assign) UIImageView * logo2;
	@property (nonatomic, assign) UIImageView * MainImage;
	@property (nonatomic, assign) UIButton * testButton;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) HelloLabel;
	-(void) setHelloLabel:(UILabel *)p0;
	-(UIImageView *) logo2;
	-(void) setLogo2:(UIImageView *)p0;
	-(UIImageView *) MainImage;
	-(void) setMainImage:(UIImageView *)p0;
	-(UIButton *) testButton;
	-(void) setTestButton:(UIButton *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface FamilyMemberController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface FamilyListController : UIViewController {
}
	@property (nonatomic, assign) UIButton * AddToListButton;
	@property (nonatomic, assign) UITextField * EmailField;
	@property (nonatomic, assign) UITextField * NameField;
	@property (nonatomic, assign) UIButton * RemoveButton;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) AddToListButton;
	-(void) setAddToListButton:(UIButton *)p0;
	-(UITextField *) EmailField;
	-(void) setEmailField:(UITextField *)p0;
	-(UITextField *) NameField;
	-(void) setNameField:(UITextField *)p0;
	-(UIButton *) RemoveButton;
	-(void) setRemoveButton:(UIButton *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@interface Plugin_Media_MediaPickerController : UIImagePickerController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end


