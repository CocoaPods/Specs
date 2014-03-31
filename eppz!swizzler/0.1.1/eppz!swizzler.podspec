Pod::Spec.new do |s|
  s.name             = "eppz!swizzler"
  s.version          = "0.1.1"
  s.summary          = "Basic swizzling wrapped up into an Objective-C interface."
  s.homepage         = "https://github.com/eppz/eppz.swizzler"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author           = { "Borbás Geri, eppz!" => "hello@eppz.eu" }
  s.source           = { :git => "https://github.com/eppz/eppz.swizzler.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/_eppz'

  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'eppz!swizzler'
  s.public_header_files = 'eppz!swizzler/**/*.h'
  s.frameworks = 'Foundation'
end
