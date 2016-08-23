
#import "UIViewController+DX.h"
#import <objc/runtime.h>
#import "DXToast.h"

#define IS_IPHONE_5 (fabs((double)[[UIScreen mainScreen] bounds].size.height - (double)568) < DBL_EPSILON )

static const void *kDXLoadingHUDKey = &kDXLoadingHUDKey;

@implementation UIViewController (DX)

- (void)setLoadingView:(UIView*)loadingView{
    objc_setAssociatedObject(self, kDXLoadingHUDKey, loadingView, OBJC_ASSOCIATION_RETAIN);
}

- (UIView*)loadingView{
    return objc_getAssociatedObject(self, kDXLoadingHUDKey);
}

- (void)showHUD{
    UIView* loadingView = [self loadingView];
    if (!loadingView) {
        loadingView = [[UIView alloc] initWithFrame:[UIScreen mainScreen].bounds];
        loadingView.backgroundColor = [UIColor clearColor];
        
        NSString* path = [[[NSBundle mainBundle] pathForResource:@"DXHUDLoading" ofType:@"bundle"] stringByAppendingPathComponent:@"hud"];
        NSFileManager* fileManager = [NSFileManager defaultManager];
        NSArray* pathArray = [fileManager contentsOfDirectoryAtPath:path error:nil];
        if (pathArray.count) {
            NSMutableArray* images = [NSMutableArray arrayWithCapacity:1];
            for (NSString* name in pathArray) {
                [images addObject:[UIImage imageWithContentsOfFile:[NSString stringWithFormat:@"%@/%@", path, name]]];
            }
            UIImage* image = [UIImage imageWithContentsOfFile:[NSString stringWithFormat:@"%@/%@", path, [pathArray firstObject]]];
            UIImageView* imageView = [[UIImageView alloc] initWithImage:image];
            imageView.animationImages = images;
            imageView.animationDuration = 1.0;
            imageView.animationRepeatCount = 0;
            imageView.center = loadingView.center;
            [loadingView addSubview:imageView];
            [imageView startAnimating];
        }else{
            UIActivityIndicatorView* view = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0, 0, 88, 88)];
            view.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
            [view startAnimating];
            view.center = loadingView.center;
            [loadingView addSubview:view];
        }
        
        [self setLoadingView:loadingView];
        [[UIApplication sharedApplication].keyWindow addSubview:loadingView];
    }
}

- (void)hideHUD{
    UIView* loadingView = [self loadingView];
    if (loadingView) {
        [loadingView removeFromSuperview];
        loadingView = nil;
        [self setLoadingView:loadingView];
    }
}

- (void)hideHUD:(CGFloat)delay{
    [self performSelector:@selector(hideHUD) withObject:nil afterDelay:delay];
}

- (void)showToast:(NSString *)toast{
    [DXToast showWithText:toast];
}

- (void)showToast:(NSString *)toast delay:(CGFloat)delay{
    [DXToast showWithText:toast duration:delay];
}

- (void)showToast:(NSString *)toast yOffset:(float)yOffset{
    [DXToast showWithText:toast bottomOffset:yOffset duration:DEFAULT_DISPLAY_DURATION];
}

- (void)showToast:(NSString *)toast yOffset:(float)yOffset delay:(CGFloat)delay{
    [DXToast showWithText:toast bottomOffset:yOffset duration:delay];
}

@end
