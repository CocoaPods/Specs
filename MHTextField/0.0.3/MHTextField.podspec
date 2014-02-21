Pod::Spec.new do |s|
  s.name         = "MHTextField"
  s.version      = "0.0.3"
  s.summary      = "MHTextField is an iOS drop-in class that extends UITextField with built-In toolbar, validation and scrolling support"
  s.description  = <<-DESC
					##Requirements
					MHTextField works on iOS 5 and above and is compatible with ARC projects. It depends on the following Apple frameworks:

					* Foundation.framework
					* UIKit.framework

					##Including MHTextField to your project

					### Source files

					You can directly add the `MHTextField.h` and `MHTextField.m` source files to your project.

					1. Download the latest zip from github or clone the source in your desired directory.
					2. Open your project in Xcode, then drag and drop `MHTextField.h` and `MHTextField.m` onto your project (use the "Product Navigator view"). Make sure to select Copy items when asked if you extracted the code archive outside of your project. 
					3. Include MHTextField with `#import "MHTextField.h"`.


					### Cocoapods
					[CocoaPods](http://cocoapods.org) is the recommended way to add MHTextField to your project.

					1. Add a pod entry for MHTextField to your Podfile `pod 'MHTextField', '~> 0.0.3'`
					2. Install the pod(s) by running `pod install`.
					3. Include MHTextField with `#import "MHTextField.h"`.
                   DESC

  s.homepage     = "https://github.com/mehfuzh/MHTextField"
  s.screenshots  = "http://mehfuzh.github.io/MHTextField/shot2.png", "http://mehfuzh.github.io/MHTextField/shot3.png", "http://mehfuzh.github.io/MHTextField/shot3.png", "http://mehfuzh.github.io/MHTextField/shot4.png"
  s.license      = 'MIT'
  s.author       = { "Mehfuz Hossain" => "mehfuz@gmail.com" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source       = { :git => "https://github.com/mehfuzh/MHTextField.git", :tag => '0.0.3'}
  s.source_files  = 'MHTextField.{h,m}'
  s.requires_arc = true

end
