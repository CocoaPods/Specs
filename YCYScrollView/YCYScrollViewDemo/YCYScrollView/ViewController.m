//
//  ViewController.m
//  YCYScrollView
//
//  Created by Cheney on 16/1/5.
//  Copyright © 2016年 Cheney. All rights reserved.
//

#import "ViewController.h"
#import "YCYPageView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    YCYPageView *pageView = [YCYPageView pageView];
    pageView.center = self.view.center;
    pageView.imageNames = @[@"img_01",@"img_02",@"img_03",@"img_04",@"img_05"];
    [self.view addSubview:pageView];
}
@end
