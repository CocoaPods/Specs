Pod::Spec.new do |s|
  s.name     = 'AKTabBarController'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'AKTabBarController is an adaptive and customizable tab bar for iOS.'
  s.homepage = 'https://github.com/alikaragoz/AKTabBarController'
  s.author   = { 'Ali Karagoz' => 'mail@alikaragoz.net' }
  s.source   = { :git => 'https://github.com/alikaragoz/AKTabBarController.git', :tag => '1.0.1' }
  s.platform = :ios
  s.source_files = 'AKTabBarController'
  s.resources = "AKTabBarController/AKTabBarController.bundle"
  s.requires_arc = true
  s.framework = 'QuartzCore'
end
