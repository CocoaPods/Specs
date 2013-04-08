Pod::Spec.new do |s|
  s.name     = 'FRLayeredNavigationController'
  s.version  = '0.4.4'
  s.license  = 'Modified BSD'
  s.summary  = 'Layered navigation controller for hierarchical iPad apps.'
  s.homepage = 'https://github.com/weissi/FRLayeredNavigationController'
  s.author   = { 'Johannes Weiß' => 'weiss@tux4u.de' }

  s.source   = { :git => 'https://github.com/weissi/FRLayeredNavigationController.git', :tag => 'v0.4.4' }

  s.description = 'FRLayeredNavigationController gives iPad developers a simple drop-in replacement for UINavigationController for great UIs. It is a view controller compositor which enables you to develop -- as we think -- great iPad apps. Influenced by the UI of the Twitter and Soundcloud iPad apps.'

  s.platform = :ios, '5.0'

  s.ios.source_files = 'FRLayeredNavigationController/*.{h,m}'

  s.framework = 'UIKit'

  s.requires_arc = true
end
