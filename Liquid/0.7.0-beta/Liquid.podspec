Pod::Spec.new do |s|
  s.name             = "Liquid"
  s.version          = "0.7.0-beta"
  s.summary          = "Liquid is a platform that enables publishers to dynamically serve their applications based on user profiling, activity and context."
  s.homepage         = "https://lqd.io/"
  s.license          = 'Apache, Version 2.0'
  s.author           = { "Liquid Data Intelligence S.A." => "support@lqd.io" }
  s.source           = { :git => "https://github.com/lqd-io/liquid-sdk-ios.git", :tag => "v#{s.version}" }
  s.social_media_url = 'https://twitter.com/lqd_io'

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.preserve_paths = ["Liquid.xcodeproj"]
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC -all_load'}

  s.source_files = 'Liquid/**/*.{m,h}'
  s.public_header_files = 'Liquid/Liquid.h'
end
