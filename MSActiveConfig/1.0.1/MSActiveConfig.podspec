Pod::Spec.new do |s|
  s.name         = "MSActiveConfig"
  s.version      = "1.0.1"
  s.summary      = "Remote configuration and A/B Testing framework for iOS."
  s.homepage     = "https://github.com/mindsnacks/MSActiveConfig"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Javier Soto" => "ios@javisoto.es" }
  
  s.source       = { :git => "https://github.com/mindsnacks/MSActiveConfig.git", :tag => "v1.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'MSActiveConfig/Classes/*.{h,m}'
  s.private_header_files = 'MSActiveConfig/Classes/*+Private.h'
  s.requires_arc = true
end
