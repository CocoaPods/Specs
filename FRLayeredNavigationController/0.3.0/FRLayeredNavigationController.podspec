Pod::Spec.new do |s|
  s.name     = 'FRLayeredNavigationController'
  s.version  = '0.3.0'
  s.license  = 'Modified BSD'
  s.summary  = 'Layered navigation controller for hierarchical iPad apps.'
  s.homepage = 'https://github.com/weissi/FRLayeredNavigationController'
  s.author   = { 'Johannes Weiß' => 'weiss@tux4u.de' }

  s.source   = { :git => 'git://github.com/weissi/FRLayeredNavigationController.git', :tag => 'v0.3' }

  s.description = 'FRLayeredNavigationController gives iPad developers a simple drop-in replacement for UINavigationController for great UIs. It is a view controller compositor which enables you to develop -- as we think -- great iPad apps. Influenced by the UI of the Twitter and Soundcloud iPad apps.'

  s.platform = :ios

  s.source_files = 'FRLayeredNavigationController'

  s.clean_paths = 'FRLayeredNavigationControllerDemo', '*.png', 'FRLayeredNavigationControllerDemo', 'FRLayeredNavigationController.xcodeproj', 'docs', 'index.html'

  s.framework = 'UIKit'

  s.requires_arc = true

  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -fobjc-arc -all_load' }
end
