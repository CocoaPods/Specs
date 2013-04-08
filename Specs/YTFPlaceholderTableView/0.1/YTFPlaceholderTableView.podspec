Pod::Spec.new do |s|
  s.platform = :ios
  s.name     = 'YTFPlaceholderTableView'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'UITableView with placeholder view.'
  s.homepage = 'https://github.com/yetithefoot/YTFPlaceholderTableView'
  s.authors  = {'YetiTheFoot' => 'reg.yeti@gmail.com'}
  s.source   = { :git => 'https://github.com/yetithefoot/YTFPlaceholderTableView.git', :tag => '0.1'}
  s.source_files = 'YTFPlaceholderTableView'
  s.requires_arc = false

  s.framework = 'UIKit', 'Foundation', 'QuartzCore'
  s.prefix_header_contents = '#import <UIKit/UIKit.h>', '#import <Foundation/Foundation.h>', '#import <QuartzCore/QuartzCore.h>'
end