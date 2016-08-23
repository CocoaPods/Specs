
#import "DXActionSheet.h"
#import <objc/runtime.h>

@interface DXActionSheet ()<UIActionSheetDelegate>

@end

@implementation DXActionSheet

+ (id)actionSheetInView:(UIView*)view
                  title:(NSString*)title
        completionBlock:(DXActionSheetBlock)completionBlock
            cancelTitle:(NSString*)cancelTitle
 destructiveButtonTitle:(NSString*)destructiveButtonTitle
      otherButtonTitles:(NSString*)otherButtonTitles, ... NS_REQUIRES_NIL_TERMINATION{
    if(!view){
        return nil;
    }
    if(!cancelTitle && !cancelTitle.length && !otherButtonTitles && !otherButtonTitles.length){
        return nil;
    }
    DXActionSheet* action = [[DXActionSheet alloc] initWithTitle:title completionBlock:completionBlock cancelTitle:cancelTitle destructiveButtonTitle:destructiveButtonTitle otherButtonTitles:nil];
    
    if (otherButtonTitles && otherButtonTitles.length) {
        [action addButtonWithTitle:otherButtonTitles];
        
        id eachObject;
        va_list objectList;
        va_start(objectList, otherButtonTitles);
        while ((eachObject = va_arg(objectList, id))) {
            [action addButtonWithTitle:eachObject];
        }
        va_end(objectList);
    }
    [action showInView:view];
    
    return action;
}

+ (id)actionSheetInView:(UIView *)view
                  title:(NSString *)title
        completionBlock:(DXActionSheetBlock)completionBlock
            cancelTitle:(NSString *)cancelTitle
 destructiveButtonTitle:(NSString *)destructiveButtonTitle
   otherButtonTitlesAry:(NSArray *)otherButtonTitlesAry{
    if(!view){
        return nil;
    }
    if(!cancelTitle && !cancelTitle.length && !otherButtonTitlesAry.count){
        return nil;
    }
    DXActionSheet* action = [[DXActionSheet alloc] initWithTitle:title completionBlock:completionBlock cancelTitle:cancelTitle destructiveButtonTitle:destructiveButtonTitle otherButtonTitles:nil];
    
    for (NSString* otherTitle in otherButtonTitlesAry) {
        [action addButtonWithTitle:otherTitle];
    }
    [action showInView:view];
    
    return action;
}

- (id)initWithTitle:(NSString *)title completionBlock:(DXActionSheetBlock)completionBlock cancelTitle:(NSString *)cancelTitle destructiveButtonTitle:(NSString*)destructiveButtonTitle otherButtonTitles:(NSString *)otherButtonTitles, ...{
    self = [super initWithTitle:title delegate:self cancelButtonTitle:cancelTitle destructiveButtonTitle:destructiveButtonTitle otherButtonTitles:otherButtonTitles, nil];
    if (self) {
        objc_setAssociatedObject(self, @"DXActionSheetCompletionBlock", completionBlock, OBJC_ASSOCIATION_COPY_NONATOMIC);
    }
    return self;
}

- (void)actionSheet:(UIActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex{
    DXActionSheetBlock block = objc_getAssociatedObject(self, @"DXActionSheetCompletionBlock");
    if (block) {
        block(buttonIndex, self);
    }
}

- (void)actionSheetCancel:(UIActionSheet *)actionSheet{
    DXActionSheetBlock block = objc_getAssociatedObject(self, @"DXActionSheetCompletionBlock");
    if (block) {
        block(0, self);
    }
}

@end
