Pod::Spec.new do |s|
  s.name         = "ReactiveCocoaLayout"
  s.version      = "0.3.2"
  s.summary      = "Reactive layout framework built on top of ReactiveCocoa."
  s.homepage     = "https://github.com/ReactiveCocoa/ReactiveCocoaLayout"
  s.author       = { "ReactiveCocoa" => "ReactiveCocoa" }
  s.source       = { :git => "https://github.com/ReactiveCocoa/ReactiveCocoaLayout.git", :tag => "#{s.version}" }
  s.license      = 'Simplified BSD License'
  s.description  = "ReactiveCocoaLayout is a framework for describing Cocoa and Cocoa Touch layouts in a reactive way, based on ReactiveCocoa."

  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'ReactiveCocoaLayout/*.{h,m}'
  s.dependency 'Archimedes'
  s.dependency 'ReactiveCocoa'

  s.ios.frameworks = 'Foundation', 'QuartzCore', 'CoreGraphics', 'UIKit'
  s.ios.exclude_files = 'ReactiveCocoaLayout/NSCell*.{h,m}', 'ReactiveCocoaLayout/NSControl*.{h,m}', 'ReactiveCocoaLayout/NSView*.{h,m}'

  s.osx.exclude_files = 'ReactiveCocoaLayout/UIView*.{h,m}'
  s.osx.frameworks = 'Foundation', 'QuartzCore', 'ApplicationServices', 'Cocoa'

  s.prefix_header_contents = <<-EOS
#ifdef __OBJC__
#import <ReactiveCocoa/ReactiveCocoa.h>
#import <ReactiveCocoaLayout/ReactiveCocoaLayout.h>
#import <Archimedes/Archimedes.h>
#ifdef __IPHONE_OS_VERSION_MIN_REQUIRED
  #import <CoreGraphics/CoreGraphics.h>
#elif TARGET_OS_MAC
  #import <ApplicationServices/ApplicationServices.h>
#endif
#import <QuartzCore/QuartzCore.h>
#endif
EOS

end
