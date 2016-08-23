//
//  DXRadioAlertView.m
//  ParkingTnar
//
//  Created by wangxiong on 16/6/23.
//  Copyright © 2016年 mobilefly. All rights reserved.
//

#import "DXRadioAlertView.h"

#if __has_feature(objc_arc)
#define kAutorelease(x) x
#else
#define kAutorelease(x) [x autorelease]
#endif

#define kButtonTagBegin 1314

#define kAlertViewTopBottomOff  100.0
#define kAlertViewLeftRightOff  CGRectGetWidth([UIScreen mainScreen].bounds)/5

#define kTableCellHeight    44.0

#define kViewTitleHeight    26.0
#define kViewButtonHeight   26.0

@interface DXRadioAlertView ()<UITableViewDelegate, UITableViewDataSource>{
    //单选框内容
    NSArray* _messages;
    //按钮内容
    NSMutableArray* _buttons;
    //背景
    UIView* _bgView;
    //内容列表
    UITableView* _table;
    
    NSInteger _selectedIndex;
}

@property (nonatomic, strong) NSString* radioTitle;
@property (nonatomic, strong) UILabel* radioLabel;

@end

@implementation DXRadioAlertView

#pragma mark - Interface
+ (id)radioAlertViewWithTitle:(NSString *)title messages:(NSArray *)messages completionBlock:(DXRadioAlertViewBlock)completionBlock selectedIndex:(NSInteger)selectedIndex buttonTitles:(NSString*)buttonTitles, ...{
    DXRadioAlertView* alert = [[DXRadioAlertView alloc] initWithTitle:title messages:messages selectedIndex:selectedIndex buttonTitles:buttonTitles, nil];
    if (alert) {
        objc_setAssociatedObject(self, @"DXRadioAlertViewCompletionBlock", completionBlock, OBJC_ASSOCIATION_COPY_NONATOMIC);
        [alert show];
        return alert;
    }else{
        return nil;
    }
}

-(id)initWithTitle:(NSString *)title messages:(NSArray*)messages selectedIndex:(NSInteger)selectedIndex buttonTitles:(NSString*)buttonTitles, ...{
    if(messages && messages.count){
        self = [super init];
        if(self){
            _messages = [NSArray arrayWithArray:messages];
            self.radioTitle = title;
            _selectedIndex = selectedIndex;
            NSString* path = [[[NSBundle mainBundle] pathForResource:@"DXHUDLoading" ofType:@"bundle"] stringByAppendingPathComponent:@"images"];
            self.cellDefaultImage = [UIImage imageWithContentsOfFile:[path stringByAppendingPathComponent:@"radio_alertview_off"]];
            self.cellSelectedImage = [UIImage imageWithContentsOfFile:[path stringByAppendingPathComponent:@"radio_alertview_on"]];
            
            if (buttonTitles && buttonTitles.length) {
                _buttons = [NSMutableArray arrayWithCapacity:1];
                [_buttons addObject:buttonTitles];
                
                id eachObject;
                va_list objectList;
                va_start(objectList, buttonTitles);
                while ((eachObject = va_arg(objectList, id))) {
                    [_buttons addObject:eachObject];
                }
                va_end(objectList);
            }
            
            [self createBackgroundView];
        }
        
        return self;
    }else{
        return nil;
    }
}

- (void)show{
    if (self) {
        //显示
        CGFloat height = CGRectGetHeight([UIScreen mainScreen].bounds) - 2*kAlertViewTopBottomOff;
        CGFloat width = CGRectGetWidth([UIScreen mainScreen].bounds) - 2*kAlertViewLeftRightOff;
        
        CGFloat titleHeight = self.radioTitle.length?kViewTitleHeight:0;
        CGFloat buttonHeight = _buttons.count?kViewButtonHeight:0;
        CGFloat messageHeight = _messages.count * kTableCellHeight;
        CGFloat viewHeight = messageHeight + titleHeight + buttonHeight;
        
        BOOL scrollEnable = NO;
        if (viewHeight > height) {
            scrollEnable = YES;
            viewHeight = height;
        }
        _bgView = kAutorelease([[UIView alloc] initWithFrame:CGRectMake(kAlertViewLeftRightOff, 0, width, viewHeight)]);
        _bgView.layer.cornerRadius = 3;
        _bgView.clipsToBounds = YES;
        [self addSubview:_bgView];
        _bgView.center = self.center;
        
        if (titleHeight > 0) {
            if (!self.radioLabel) {
                self.radioLabel = kAutorelease([[UILabel alloc] initWithFrame:CGRectMake(0, 0, width, kViewTitleHeight)]);;
                self.radioLabel.textAlignment = NSTextAlignmentCenter;
                self.radioLabel.backgroundColor = [UIColor lightGrayColor];
                self.radioLabel.textColor = [UIColor whiteColor];
                [_bgView addSubview:self.radioLabel];
            }
            self.radioLabel.text = self.radioTitle;
        }
        if (buttonHeight > 0) {
            for (int i = 0; i<_buttons.count; i++) {
                UIButton* btn = [UIButton buttonWithType:UIButtonTypeCustom];
                btn.frame = CGRectMake(i*width/_buttons.count, viewHeight-buttonHeight, width/_buttons.count, buttonHeight);
                btn.backgroundColor = kDXColor(100*i, 255, 255, 1);
                [btn setTitle:_buttons[i] forState:UIControlStateNormal];
                [_bgView addSubview:btn];
                [btn addTarget:self action:@selector(buttonTitlesAction:) forControlEvents:UIControlEventTouchUpInside];
            }
        }
        
        _table = kAutorelease([[UITableView alloc] initWithFrame:CGRectMake(0, titleHeight, width, viewHeight-titleHeight-buttonHeight) style:UITableViewStylePlain]);
        _table.rowHeight = kTableCellHeight;
        _table.delegate = self;
        _table.dataSource = self;
        _table.scrollEnabled = scrollEnable;
        [_bgView addSubview:_table];
        
        [self becomeFirstResponder];
        [self animateIn];
    }
}

#pragma mark - Functions
//创建背景
-(void)createBackgroundView{
    // adding some styles to background view (behind table alert)
    self.frame = [[UIScreen mainScreen] bounds];
    self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.0];
    self.opaque = NO;
    
    // adding it as subview of app's UIWindow
    UIWindow *appWindow = [[UIApplication sharedApplication] keyWindow];
    [appWindow addSubview:self];
    
    // get background color darker
    [UIView animateWithDuration:0.2 animations:^{
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.25];
    }];
}

- (BOOL)canBecomeFirstResponder{
    return YES;
}

- (void)buttonTitlesAction:(UIButton*)btn{
    //
    DXRadioAlertViewBlock block = objc_getAssociatedObject(self, @"DXRadioAlertViewCompletionBlock");
    if (block) {
        block(DXRadioSelectedButton, btn.tag - kButtonTagBegin, self);
    }
    if (_selectedIndex >=0 && _selectedIndex < _messages.count) {
        if (block) {
            block(DXRadioSelectedMessage, _selectedIndex, self);
        }
    }
    
    //
    if ([self.delegate respondsToSelector:@selector(radioAlertView:type:selectedIndex:)]) {
        [self.delegate radioAlertView:self type:DXRadioSelectedButton selectedIndex:btn.tag - kButtonTagBegin];
    }
    if (_selectedIndex >=0 && _selectedIndex < _messages.count) {
        if ([self.delegate respondsToSelector:@selector(radioAlertView:type:selectedIndex:)]) {
            [self.delegate radioAlertView:self type:DXRadioSelectedMessage selectedIndex:_selectedIndex];
        }
    }
    
    [self animateOut];
}

#pragma mark - 进入/退出动画
- (void)animateIn{
    _bgView.transform = CGAffineTransformMakeScale(0.6, 0.6);
    [UIView animateWithDuration:0.2 animations:^{
        _bgView.transform = CGAffineTransformMakeScale(1.1, 1.1);
    } completion:^(BOOL finished){
        [UIView animateWithDuration:1.0/15.0 animations:^{
            _bgView.transform = CGAffineTransformMakeScale(0.9, 0.9);
        } completion:^(BOOL finished){
            [UIView animateWithDuration:1.0/7.5 animations:^{
                _bgView.transform = CGAffineTransformIdentity;
            }];
        }];
    }];
}

- (void)animateOut{
    [UIView animateWithDuration:1.0/7.5 animations:^{
        _bgView.transform = CGAffineTransformMakeScale(0.9, 0.9);
    } completion:^(BOOL finished) {
        [UIView animateWithDuration:1.0/15.0 animations:^{
            _bgView.transform = CGAffineTransformMakeScale(1.1, 1.1);
        } completion:^(BOOL finished) {
            [UIView animateWithDuration:0.3 animations:^{
                _bgView.transform = CGAffineTransformMakeScale(0.01, 0.01);
                self.alpha = 0.3;
            } completion:^(BOOL finished){
                // table alert not shown anymore
                [self removeFromSuperview];
            }];
        }];
    }];
}

#pragma mark - UITableViewDataSource
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return _messages.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString* cellIdentifi = @"cell";
    
    UITableViewCell* cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifi];
    if (!cell) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:cellIdentifi];
    }
    if (indexPath.row == _selectedIndex) {
        //选中
        cell.imageView.image = self.cellSelectedImage;
    }else{
        //未选中
        cell.imageView.image = self.cellDefaultImage;
    }
    
    if ([_messages[indexPath.row] isKindOfClass:[NSString class]]) {
        cell.textLabel.text = _messages[indexPath.row];
    }else{
        cell.textLabel.text = @"数据错误，非Sting类型";
    }
    
    return cell;
}


#pragma mark - UITableViewDelegate
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    
    _selectedIndex = indexPath.row;
    [tableView reloadData];
    
    if (!_buttons.count) {
        [self animateOut];
        
        DXRadioAlertViewBlock block = objc_getAssociatedObject(self, @"DXRadioAlertViewCompletionBlock");
        if (block) {
            block(indexPath.row, DXRadioSelectedMessage, self);
        }
        if ([self.delegate respondsToSelector:@selector(radioAlertView:type:selectedIndex:)]) {
            [self.delegate radioAlertView:self type:DXRadioSelectedMessage selectedIndex:indexPath.row];
        }
    }
}

@end
