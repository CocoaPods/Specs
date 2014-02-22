Pod::Spec.new do |s|
  s.name         = "DZNAppRater"
  s.version      = "1.0"
  s.summary      = "A standard reminder for your users to rate your iOS apps on the App Store."
  s.homepage     = "https://github.com/dzenbot/DZNAppRater"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Ignacio Romero Z." => "iromero@dzen.cl" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/dzenbot/DZNAppRater.git", :tag => "v1.0" }
  s.source_files  = 'Classes', 'Source/**/*.{h,m}'
  s.requires_arc = true
end
