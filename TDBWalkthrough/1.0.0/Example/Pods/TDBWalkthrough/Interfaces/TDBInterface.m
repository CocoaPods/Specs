//
//  TDBSimpleWhite.m
//  TDBWalkthrough
//
//  Created by Titouan Van Belle on 24/04/14.
//  Copyright (c) 2014 3dB. All rights reserved.
//

#import "TDBInterface.h"

@interface TDBInterface ()

@property (strong, nonatomic) NSString *text;
@property (strong, nonatomic) UIImage *image;

@property (strong, nonatomic) IBOutlet UILabel *desc;
@property (strong, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation TDBInterface

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // text
    self.desc.lineBreakMode = NSLineBreakByWordWrapping;
    self.desc.numberOfLines = 0;
    self.desc.text = self.text;
    
    CGSize maximumLabelSize = CGSizeMake(296, FLT_MAX);
    
    CGSize expectedLabelSize = [self.text boundingRectWithSize:maximumLabelSize
                                                        options:NSStringDrawingUsesLineFragmentOrigin
                                                     attributes:@{NSFontAttributeName:self.desc.font}
                                                        context:nil].size;
    
    CGRect frame = self.desc.frame;
    frame.size.height = expectedLabelSize.height;

    dispatch_async(dispatch_get_main_queue(), ^{
        self.desc.frame = frame;
    });    
    
    // image
    self.imageView.contentMode = UIViewContentModeScaleAspectFit;
    self.imageView.image = self.image;
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)setupWithImage:(UIImage *)image andText:(NSString *)text
{
    self.text = text;
    self.image = image;
}

@end
