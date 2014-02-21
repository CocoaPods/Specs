Pod::Spec.new do |s|
  s.name         = "ios-ntp"
  s.version      = "1.0.0"
  s.summary      = "SNTP implementation for iOS."
  s.homepage     = "https://github.com/DABSquared/ios-ntp"
  s.license      = 'MIT'
  s.source       = { :git => "https://github.com/DABSquared/ios-ntp.git", :tag => "1.0.0" }
  s.author       = { "DABSquared" => "support@dabsquared.com" }

  s.ios.deployment_target = '5.0'
 
  s.source_files = 'src/*.{h,m}', 'src/**/*.{h,m}','lib/*.{h,m}',
  s.exclude_files = 'Classes/Exclude'
  s.framework = 'CFNetwork'


  s.requires_arc = false

end
