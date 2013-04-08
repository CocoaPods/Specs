Pod::Spec.new do |s|
  s.platform = :ios
  s.name     = 'YTFKeyboardCorrector'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'Corrector for keyboard used in iOS.'
  s.homepage = 'https://github.com/yetithefoot/YTFKeyboardCorrector'
  s.authors  = {'YetiTheFoot' => 'reg.yeti@gmail.com'}
  s.source   = { :git => 'https://github.com/yetithefoot/YTFKeyboardCorrector.git', :tag => '0.1'}
  s.source_files = 'YTFKeyboardCorrector'
  s.requires_arc = false

  s.framework = 'UIKit', 'Foundation'
  s.prefix_header_contents = '#import <UIKit/UIKit.h>', '#import <Foundation/Foundation.h>'
end