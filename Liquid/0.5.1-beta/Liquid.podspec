Pod::Spec.new do |s|
  s.name             = "Liquid"
  s.version          = "0.5.1-beta"
  s.summary          = "Liquid is a platform that enables publishers to dynamically serve their applications based on user profiling, activity and context."
  s.homepage         = "https://lqd.io/"
  s.screenshots      = "https://lqd.io/assets/landingpage/showcase-2e7c1840b26c10d302cf0686674e318e.png"
  s.license          = 'Apache, Version 2.0'
  s.author           = { "Liquid Data Intelligence S.A." => "support@lqd.io" }
  s.source           = { :git => "https://github.com/lqd-io/liquid-sdk-ios.git", :tag => "v#{s.version.to_s}" }
  s.social_media_url = 'https://twitter.com/lqd_io'

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = 'Liquid'
  s.resources = 'Liquid/*.plist'
  s.source_files  = 'Liquid/**/*.{m,h}'
  s.public_header_files = 'Liquid/**/*.h'
end
