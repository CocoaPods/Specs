
Pod::Spec.new do |s|
  s.name         = "FUIVerticalTabBarController"
  s.version      = "1.0.2"
  s.summary      = "An awesome flat vertical tab bar controller for iOS."
    s.homepage     = "https://github.com/dzenbot/FUIVerticalTabBarController"
  s.license      = 'MIT'
  s.author       = { "Ignacio Romero Z." => "iromero@dzen.cl" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/dzenbot/FUIVerticalTabBarController.git", :tag => "v1.0.2" }
  s.source_files  = 'Classes', 'Source/**/*.{h,m}'
  s.frameworks = 'QuartzCore'
  s.dependency 'FlatUIKit', '~> 1.2'
  s.requires_arc = true
end
