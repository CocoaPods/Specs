Pod::Spec.new do |s|
  s.platform = :ios
  s.name     = 'YTFToggler'
  s.version  = '0.1.4'
  s.license  = 'MIT'
  s.summary  = 'Simple toggler for side views.'
  s.homepage = 'https://github.com/yetithefoot/YTFToggler'
  s.authors  = {'YetiTheFoot' => 'reg.yeti@gmail.com'}
  s.source   = { :git => 'https://github.com/yetithefoot/YTFToggler.git', :tag => '0.1.4'}
  s.source_files = 'YTFToggler/YTFToggler'
  s.requires_arc = false

  s.framework = 'UIKit', 'Foundation', 'CoreGraphics'
  s.prefix_header_contents = '#import <UIKit/UIKit.h>', '#import <Foundation/Foundation.h>', '#import <QuartzCore/QuartzCore.h>'
end