
#import "UIImage+DX.h"

@implementation UIImage (DX)

+ (UIImage*)imageWithColor:(UIColor*)color{
    return [UIImage imageWithColor:color size:CGSizeMake(1, 1)];
}

+ (UIImage*)imageWithColor:(UIColor*)color size:(CGSize)size{
    CGRect rect = CGRectMake(0, 0, size.width, size.height);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context, color.CGColor);
    CGContextFillRect(context, rect);
    UIImage *img = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return img;
}

@end
