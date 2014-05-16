Pod::Spec.new do |s|
  s.name         = 'GBToolbox'
  s.version      = '3.4.0'
  s.source       = { :git => "https://github.com/lmirosevic/GBToolbox.git", :tag => s.version.to_s }
  s.summary      = 'Goonbee\'s iOS development toolbox'
  s.homepage     = 'https://github.com/lmirosevic/GBToolbox'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.source_files  =     'GBToolbox/GBToolbox.h',
                        'GBToolbox/GBTypes_Common.h',
                        'GBToolbox/GBConstants_Common.{h,m}',
                        'GBToolbox/GBMacros_Common.h',
                        'GBToolbox/GBUtility_Common.{h,m}',
                        'GBToolbox/GBFastArray.{h,m}',
                        'GBToolbox/GBMessageInterceptor.{h,m}',
                        'GBToolbox/GBCompletable.{h,m}',
                        'GBToolbox/NSObject+GBToolbox.{h,m}',
                        'GBToolbox/NSTimer+GBToolbox.{h,m}',
                        'GBToolbox/NSData+GBToolbox.{h,m}',
                        'GBToolbox/NSString+GBToolbox.{h,m}',
                        'GBToolbox/CALayer+GBToolbox.{h,m}',
                        'GBToolbox/NSArray+GBToolbox.{h,m}',
                        'GBToolbox/NSMutableArray+GBToolbox.{h,m}',
                        'GBToolbox/NSDictionary+GBToolbox.{h,m}',
                        'GBToolbox/NSMutableDictionary+GBToolbox.{h,m}',
                        'GBToolbox/NSMutableURLRequest+GBToolbox.{h,m}',
                        'GBToolbox/NSDate+GBToolbox.{h,m}',
                        'GBToolbox/NSInvocation+GBToolbox.{h,m}',
                        'GBToolbox/GBFrameChangedProtocol.{h,m}',
                        'GBToolbox/GBCache.{h,m}'
  s.ios.source_files =  'GBToolbox/GBTypes_iOS.h',
                        'GBToolbox/GBMacros_iOS.h',
                        'GBToolbox/GBUtility_iOS.h',
                        'GBToolbox/GBUtility_iOS.{h,m}',
                        'GBToolbox/GBCustomNavigationBar.{h,m}',
                        'GBToolbox/GBTextField.{h,m}',
                        'GBToolbox/GBTextView.{h,m}',
                        'GBToolbox/GBButton.{h,m}',
                        'GBToolbox/GBToggleControl.{h,m}',
                        'GBToolbox/GBToggleControlRadioGroupManager.{h,m}',
                        'GBToolbox/GBAlertBadgeView.{h,m}',
                        'GBToolbox/GBRoundBadgeView.{h,m}',
                        'GBToolbox/GBColoredBarView.{h,m}',
                        'GBToolbox/GBTextBox.{h,m}',
                        'GBToolbox/GBTestView.{h,m}',
                        'GBToolbox/GBTableViewController.{h,m}',
                        'GBToolbox/UITableView+GBToolbox.{h,m}',
                        'GBToolbox/UIViewController+GBToolbox.{h,m}',
                        'GBToolbox/UIView+GBToolbox.{h,m}',
                        'GBToolbox/UIImage+GBToolbox.{h,m}',
                        'GBToolbox/UIScrollView+GBToolbox.{h,m}',
                        'GBToolbox/UIImageView+GBToolbox.{h,m}',
                        'GBToolbox/MKMapView+GBToolbox.{h,m}',
                        'GBToolbox/UIColor+GBToolbox.{h,m}',
                        'GBToolbox/UITableViewCell+AdditionalViews.{h,m}',
                        'GBToolbox/UIView+GBPopUp.{h,m}'
  s.osx.source_files =  'GBToolbox/GBTypes_OSX.h',
                        'GBToolbox/GBMacros_OSX.h',
                        'GBToolbox/GBUtility_OSX.h',
                        'GBToolbox/GBUtility_OSX.{h,m}',
                        'GBToolbox/GBResizableImageView.{h,m}',
                        'GBToolbox/GBRadialGradientView.{h,m}',
                        'GBToolbox/GBCustomViewButtonCell.{h,m}',
                        'GBToolbox/GBCustomImageButtonCell.{h,m}',
                        'GBToolbox/GBGlowingImageButtonCell.{h,m}',
                        'GBToolbox/GBSolidColorView.{h,m}',
                        'GBToolbox/NSImage+GBToolbox.{h,m}',
                        'GBToolbox/NSView+GBToolbox.{h,m}'

s.public_header_files  =       'GBToolbox/GBToolbox.h',
                               'GBToolbox/GBTypes_Common.h',
                               'GBToolbox/GBConstants_Common.h',
                               'GBToolbox/GBMacros_Common.h',
                               'GBToolbox/GBUtility_Common.h',
                               'GBToolbox/GBFastArray.h',
                               'GBToolbox/GBMessageInterceptor.h',
                               'GBToolbox/GBCompletable.h',
                               'GBToolbox/NSObject+GBToolbox.h',
                               'GBToolbox/NSTimer+GBToolbox.h',
                               'GBToolbox/NSData+GBToolbox.h',
                               'GBToolbox/NSString+GBToolbox.h',
                               'GBToolbox/CALayer+GBToolbox.h',
                               'GBToolbox/NSArray+GBToolbox.h',
                               'GBToolbox/NSMutableArray+GBToolbox.h',
                               'GBToolbox/NSDictionary+GBToolbox.h',
                               'GBToolbox/NSMutableDictionary+GBToolbox.h',
                               'GBToolbox/NSMutableURLRequest+GBToolbox.h',
                               'GBToolbox/NSDate+GBToolbox.h',
                               'GBToolbox/NSInvocation+GBToolbox.h',
                               'GBToolbox/GBFrameChangedProtocol.h',
                               'GBToolbox/GBCache.h'
  s.ios.public_header_files =  'GBToolbox/GBTypes_iOS.h',
                               'GBToolbox/GBMacros_iOS.h',
                               'GBToolbox/GBUtility_iOS.h',
                               'GBToolbox/GBUtility_iOS.h',
                               'GBToolbox/GBCustomNavigationBar.h',
                               'GBToolbox/GBTextField.h',
                               'GBToolbox/GBTextView.h',
                               'GBToolbox/GBButton.h',
                               'GBToolbox/GBToggleControl.h',
                               'GBToolbox/GBToggleControlRadioGroupManager.h',
                               'GBToolbox/GBAlertBadgeView.h',
                               'GBToolbox/GBRoundBadgeView.h',
                               'GBToolbox/GBColoredBarView.h',
                               'GBToolbox/GBTextBox.h',
                               'GBToolbox/GBTestView.h',
                               'GBToolbox/GBTableViewController.h',
                               'GBToolbox/UITableView+GBToolbox.h',
                               'GBToolbox/UIViewController+GBToolbox.h',
                               'GBToolbox/UIView+GBToolbox.h',
                               'GBToolbox/UIImage+GBToolbox.h',
                               'GBToolbox/UIScrollView+GBToolbox.h',
                               'GBToolbox/UIImageView+GBToolbox.h',
                               'GBToolbox/MKMapView+GBToolbox.h',
                               'GBToolbox/UIColor+GBToolbox.h',
                               'GBToolbox/UITableViewCell+AdditionalViews.h',
                               'GBToolbox/UIView+GBPopUp.h'
  s.osx.public_header_files =  'GBToolbox/GBTypes_OSX.h',
                               'GBToolbox/GBMacros_OSX.h',
                               'GBToolbox/GBUtility_OSX.h',
                               'GBToolbox/GBUtility_OSX.h',
                               'GBToolbox/GBResizableImageView.h',
                               'GBToolbox/GBRadialGradientView.h',
                               'GBToolbox/GBCustomViewButtonCell.h',
                               'GBToolbox/GBCustomImageButtonCell.h',
                               'GBToolbox/GBGlowingImageButtonCell.h',
                               'GBToolbox/GBSolidColorView.h',
                               'GBToolbox/NSImage+GBToolbox.h',
                               'GBToolbox/NSView+GBToolbox.h'

  s.frameworks = 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true

  s.dependency 'JRSwizzle'
end
