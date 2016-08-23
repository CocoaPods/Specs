
#import "UILabel+DX.h"
#import <Availability.h>

@implementation UILabel (DX)

#pragma mark -
- (void)attributedWithString:(NSString*)string colorText:(NSString*)colorText color:(UIColor*)color{
    [self attributedWithString:string colorTextArray:@[colorText] color:color font:nil];
}

- (void)attributedWithString:(NSString*)string blackText:(NSString*)blackText{
    [self attributedWithString:string colorText:blackText color:[UIColor blackColor]];
}

- (void)attributedWithString:(NSString*)string fontText:(NSString*)fontText font:(UIFont*)font{
    [self attributedWithString:string colorTextArray:@[fontText] color:nil font:font];
}

- (void)attributedWithString:(NSString*)string attText:(NSString*)attText color:(UIColor*)color font:(UIFont*)font{
    [self attributedWithString:string colorTextArray:@[attText] color:color font:font];
}

- (void)attributedWithString:(NSString*)string colorTextArray:(NSArray*)textArray color:(UIColor*)color font:(UIFont*)font{
    if (string && string.length && textArray.count) {
        NSMutableAttributedString* att = [[NSMutableAttributedString alloc] initWithString:string];
        if (font && color) {
            for (NSString* str in textArray) {
                NSRange range = [string rangeOfString:str];
                while (range.location != NSNotFound) {
                    [att setAttributes:@{NSFontAttributeName: font, NSForegroundColorAttributeName: color} range:range];
                    if (range.length + range.location >= str.length) {
                        break;
                    }else{
                        range = [string rangeOfString:str options:1 range:NSMakeRange(range.location+range.length, string.length-range.length)];
                    }
                }
            }
        }else if (font){
            for (NSString* str in textArray) {
                NSRange range = [string rangeOfString:str];
                while (range.location != NSNotFound) {
                    [att setAttributes:@{NSFontAttributeName: font} range:range];
                    if (range.length + range.location >= str.length) {
                        break;
                    }else{
                        range = [string rangeOfString:str options:1 range:NSMakeRange(range.location+range.length, string.length-range.length)];
                    }
                }
            }
        }else if (color){
            for (NSString* str in textArray) {
                NSRange range = [string rangeOfString:str];
                while (range.location != NSNotFound) {
                    [att setAttributes:@{NSForegroundColorAttributeName: color} range:range];
                    if (range.length + range.location >= str.length) {
                        break;
                    }else{
                        range = [string rangeOfString:str options:1 range:NSMakeRange(range.location+range.length, string.length-range.length-range.location)];
                    }
                }
            }
        }
        self.attributedText = att;
    }else{
        if (string && string.length) {
            self.text = string;
        }else{
            self.text = @"";
        }
    }
}

- (void)attributedWithString:(NSString*)string range:(NSRange)range color:(UIColor*)color{
    [self attributedWithString:string range:range color:color font:nil];
}

- (void)attributedWithString:(NSString*)string range:(NSRange)range font:(UIFont*)font{
    [self attributedWithString:string range:range color:nil font:font];
}

- (void)attributedWithString:(NSString*)string range:(NSRange)range color:(UIColor*)color font:(UIFont*)font{
    if (string && string.length) {
        NSMutableAttributedString* att = [[NSMutableAttributedString alloc] initWithString:string];
        if (color && font) {
            if (range.location != NSNotFound && (range.location + range.length) <= string.length) {
                [att setAttributes:@{NSForegroundColorAttributeName: color, NSFontAttributeName: font} range:range];
            }
        }else if (color){
            if (range.location != NSNotFound && (range.location + range.length) <= string.length) {
                [att setAttributes:@{NSForegroundColorAttributeName: color} range:range];
            }
        }else if (font){
            if (range.location != NSNotFound && (range.location + range.length) <= string.length) {
                [att setAttributes:@{NSFontAttributeName: font} range:range];
            }
        }
        self.attributedText = att;
    }else{
        self.text = @"";
    }
}

#pragma mark -
- (CGFloat)textHeight{
    if (self.text.length) {
        CGSize size = CGSizeZero;
#if __IPHONE_7_0
        size = [self.text boundingRectWithSize:CGSizeMake(CGRectGetWidth(self.frame), CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: self.font} context:nil].size;
#else
        size = [self.text sizeWithFont:self.font constrainedToSize:CGSizeMake(CGRectGetWidth(self.frame), CGFLOAT_MAX)];
#endif
        if (size.height > 0) {
            return size.height;
        }else{
            return 0;
        }
    }else{
        return 0;
    }
}

- (CGFloat)textWidth{
    if (self.text.length) {
        CGSize size = CGSizeZero;
#if __IPHONE_7_0
        size = [self.text boundingRectWithSize:CGSizeMake(CGFLOAT_MAX, CGRectGetHeight(self.frame)) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: self.font} context:nil].size;
#else
        size = [self.text sizeWithFont:self.font constrainedToSize:CGSizeMake(CGFLOAT_MAX, CGRectGetHeight(self.frame))];
#endif
        if (size.width > 0) {
            return size.width;
        }else{
            return 0;
        }
    }else{
        return 0;
    }
}

@end
