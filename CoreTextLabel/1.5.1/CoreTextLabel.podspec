Pod::Spec.new do |s|
  s.name           = 'CoreTextLabel'
  s.version        = '1.5.1'
  s.summary        = "Label to draw NSAttributedString or HTML with custom font and color. textIsTruncated, numberOfLines and lineSpacing is supported."
  s.homepage       = "https://github.com/appfarms/CoreTextLabel"
  s.author         = { 'Daniel Kuhnke' => 'd.kuhnke@appfarms.com' }
  s.source         = { :git => 'https://github.com/appfarms/CoreTextLabel.git', :tag => '1.5.1' }
  s.platform       = :ios, '5.0'
  s.requires_arc   = true
  s.source_files   = '*.{h,m}'
  s.license        = 'MIT'
  s.ios.frameworks = 'QuartzCore', 'CoreText'
  s.dependency 'RegexKitLite', '~>4.0'
  s.dependency 'AFMacros'
end