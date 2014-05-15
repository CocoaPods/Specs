Pod::Spec.new do |s|
  s.name           = 'CoreTextLabel'
  s.version        = '1.2.2'
  s.summary        = "Label to draw NSAttributedString or HTML with custom font and color. numberOfLines and lineSpacing is supported."
  s.homepage       = "https://github.com/appfarms/CoreTextLabel"
  s.author         = { 'Daniel Kuhnke' => 'd.kuhnke@appfarms.com' }
  s.source         = { :git => 'https://github.com/appfarms/CoreTextLabel.git', :tag => '1.2.2' }
  s.platform       = :ios
  s.requires_arc   = true
  s.source_files   = '*.{h,m}'
  s.license        = 'MIT'
  s.ios.frameworks = 'QuartzCore', 'CoreText'
  s.dependency 'RegexKitLite', '4.0'
end