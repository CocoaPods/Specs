Pod::Spec.new do |s|
  s.name           = 'CoreTextLabel'
  s.version        = '1.2.3'
  s.summary        = "Label to draw NSAttributedString or HTML with custom font and color. numberOfLines and lineSpacing is supported."
  s.homepage       = "https://github.com/dkuhnke/CoreTextLabel"
  s.author         = { 'Daniel Kuhnke' => 'd.kuhnke@appfarms.com' }
  s.source         = { :git => 'https://github.com/dkuhnke/CoreTextLabel.git', :tag => '1.2.3' }
  s.platform       = :ios
  s.requires_arc   = true
  s.source_files   = '*.{h,m}'
  s.license        = 'MIT'
  s.ios.frameworks = 'QuartzCore', 'CoreText'
  s.dependency 'RegexKitLite', '4.0'
end