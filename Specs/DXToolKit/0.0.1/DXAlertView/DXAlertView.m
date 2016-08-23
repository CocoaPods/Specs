
#import "DXAlertView.h"
#import <objc/runtime.h>

@implementation DXAlertView

+ (id)alertViewWithTitle:(NSString *)title
                 message:(NSString *)message
         completionBlock:(DXAlertViewBlock)completionBlock
             cancelTitle:(NSString *)cancelTitle
       otherButtonTitles:(NSString *)otherButtonTitles, ...{
    if ((!cancelTitle || !cancelTitle.length) && (!otherButtonTitles || !otherButtonTitles.length)) {
        return nil;
    }
    if ((!title || !title.length) && (!message || !message.length)) {
        return nil;
    }
    
    DXAlertView* alert = [[DXAlertView alloc] initWithTitle:(title && title.length)?title:nil
                                                          message:(message && message.length)?message:nil
                                                  completionBlock:completionBlock
                                                      cancelTitle:(cancelTitle && cancelTitle.length)?cancelTitle:nil
                                                otherButtonTitles:nil];
    
    if (otherButtonTitles && otherButtonTitles.length) {
        [alert addButtonWithTitle:otherButtonTitles];
        
        id eachObject;
        va_list objectList;
        va_start(objectList, otherButtonTitles);
        while ((eachObject = va_arg(objectList, id))) {
            [alert addButtonWithTitle:eachObject];
        }
        va_end(objectList);
    }
    
    [alert show];
    
    return alert;
}

+ (id)alertViewWithTitle:(NSString *)title
                 message:(NSString *)message
         completionBlock:(DXAlertViewBlock)completionBlock
             cancelTitle:(NSString *)cancelTitle
    otherButtonTitlesAry:(NSArray *)otherButtonTitlesAry{
    if ((!cancelTitle || !cancelTitle.length) && !otherButtonTitlesAry.count) {
        return nil;
    }
    if ((!title || !title.length) && (!message || !message.length)) {
        return nil;
    }
    
    DXAlertView* alert = [[DXAlertView alloc] initWithTitle:(title && title.length)?title:nil
                                                      message:(message && message.length)?message:nil
                                              completionBlock:completionBlock
                                                  cancelTitle:(cancelTitle && cancelTitle.length)?cancelTitle:nil
                                            otherButtonTitles:nil];
    for (NSString* str in otherButtonTitlesAry) {
        [alert addButtonWithTitle:str];
    }
    
    return alert;
}

- (id)initWithTitle:(NSString *)title message:(NSString *)message completionBlock:(DXAlertViewBlock)block cancelTitle:(NSString *)cancelTitle otherButtonTitles:(NSString *)otherButtonTitles, ...{
    self = [super initWithTitle:title message:message delegate:self cancelButtonTitle:cancelTitle otherButtonTitles:nil, nil];
    if (self) {
        objc_setAssociatedObject(self, @"DXAlertViewCompletionBlock", block, OBJC_ASSOCIATION_COPY_NONATOMIC);
    }
    return self;
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex{
    DXAlertViewBlock block = objc_getAssociatedObject(self, @"DXAlertViewCompletionBlock");
    if (block) {
        block(buttonIndex, self);
    }
}

@end
