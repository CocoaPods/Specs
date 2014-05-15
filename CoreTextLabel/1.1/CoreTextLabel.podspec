Pod::Spec.new do |s|
  s.name           = 'CoreTextLabel'
  s.version        = '1.1'
  s.summary        = "Simple UILabel replacement to display NSAttributedString by HTML with custom font and color in iOS applications."
  s.homepage       = "https://github.com/appfarms/CoreTextLabel"
  s.author         = { 'Daniel Kuhnke' => 'd.kuhnke@appfarms.com' }
  s.source         = { :git => 'https://github.com/appfarms/CoreTextLabel.git', :tag => '1.1' }
  s.platform       = :ios
  s.requires_arc   = true
  s.source_files   = '*.{h,m}'
  s.license        = 'MIT'
  s.ios.frameworks = 'QuartzCore', 'CoreText'
  s.dependency 'RegexKitLite', '4.0'
end