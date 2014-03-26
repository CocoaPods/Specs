Pod::Spec.new do |s|
  s.name         = "MHRadialProgressView"
  s.version      = "0.0.1"
  s.summary      = "iOS 7 drop-in-class radial progress view."
  s.description  = <<-DESC
				MHRadialProgressView is an iOS drop-in class radial progress view.

				[![](https://raw.githubusercontent.com/mehfuzh/MHRadialProgressView/master/ScreenShots/placeit.png)](https://raw.githubusercontent.com/mehfuzh/MHRadialProgressView/master/ScreenShots/placeit.png)
				_(by placeit)_

				##Requirements
				MHRadialProgressView works on iOS 5 and above and is compatible with ARC projects. It depends on the following Apple frameworks:

				* Foundation.framework
				* UIKit.framework

				##Including MHRadialProgressView to your project

				### Source files

				You can directly add the `MHRadialProgressView.h` and `MHRadialProgressView.m` source files to your project.

				1. Download the latest zip from github or clone the source in your desired directory.
				2. Open your project in Xcode, then drag and drop `MHRadialProgressView.h` and `MHRadialProgressView.m` onto your project (use the "Product Navigator view"). Make sure to select Copy items when asked if you extracted the code archive outside of your project. 
				3. Include MHRadialProgressView with `#import "MHRadialProgressView.h"`.


				### Cocoapods
				[CocoaPods](http://cocoapods.org) is the recommended way to add MHTextField to your project.

				1. Add a pod entry for MHRadialProgressView to your Podfile `pod 'MHTextField', '~> 0.0.1'`
				2. Install the pod(s) by running `pod install`.
				3. Include MHTextField with `#import "MHRadialProgressView.h"`


				## Usage 
				1. Initialize the view with steps that define a particular operation complete.
	
						self.progressView = [[MHRadialProgressView alloc] 	initWithFrame:CGRectMake(0, 0, 150, 150) points:@[@5, @10, @2, @9]];

				2. Add it as subview:
		
						[self.view addSubview:self.progressView];
		
				3. Make progress by calling the following method:
	
						[self.progressView moveNext];
	
				By default, the progress view displays % value. However you can override the style by calling the following method:

					// Default is MHProgressStylePercentage. Sets the progress style
					- (void)setProgressStyle:(MHProgressStyle)style;

				It is also possible to format the label that displays the progress value using the folloiwng method:
		
					- (void)setLabelWithFormat:(NSString*)format;

				For unordered progres (often by steps associated wtih user action), you can increase the progress by value:
	
					- (void) moveNext:(NSNumber*)value;

				## License

				This code is distributed under the terms and conditions of the [MIT license](LICENSE). 
			DESC

  s.homepage     = "https://github.com/mehfuzh/MHRadialProgressView"
  s.screenshots  = "https://raw.githubusercontent.com/mehfuzh/MHRadialProgressView/master/ScreenShots/placeit.png"
  s.license      = 'MIT'
  s.author       = { "Mehfuz Hossain" => "mehfuz@gmail.com" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source       = { :git => "https://github.com/mehfuzh/MHRadialProgressView.git", :tag => '0.0.1'}
  s.source_files  = 'MHRadialProgressView/Classes/MHRadialProgressView.{h,m}'
  s.requires_arc = true

end
