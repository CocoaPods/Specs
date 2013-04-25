Pod::Spec.new do |s|
  s.name         = "ReactiveCocoaLayout"
  s.version      = "0.3"
  s.summary      = "Reactive layout framework built on top of ReactiveCocoa."
  s.homepage     = "https://github.com/ReactiveCocoa/ReactiveCocoaLayout"
  s.author       = { "ReactiveCocoa" => "ReactiveCocoa" }
  s.source       = { :git => "https://github.com/ReactiveCocoa/ReactiveCocoaLayout.git", :tag => "#{s.version}" }
  s.license      = 'Simplified BSD License'
  s.description  = "ReactiveCocoaLayout is a framework for describing Cocoa and Cocoa Touch layouts in a reactive way, based on ReactiveCocoa."

  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'

  s.header_dir = 'ReactiveCocoaLayout'
  s.frameworks = 'Foundation', 'QuartzCore', 'CoreGraphics'
  s.dependency 'Archimedes'
  s.dependency 'ReactiveCocoa'

  files = FileList['ReactiveCocoaLayout/*.{h,m}']
  s.ios.source_files = files.dup.exclude(/NSCell/, /NSControl/, /NSView/)
  s.osx.source_files = files.dup.exclude(/UIView/)

  s.prefix_header_contents = <<-EOS
#ifdef __OBJC__
#import <ReactiveCocoa/ReactiveCocoa.h>
#import <ReactiveCocoaLayout/ReactiveCocoaLayout.h>
#import <Archimedes/Archimedes.h>
#import <CoreGraphics/CoreGraphics.h>
#import <QuartzCore/QuartzCore.h>
#endif
EOS

end
