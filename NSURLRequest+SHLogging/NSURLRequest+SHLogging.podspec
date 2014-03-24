Pod::Spec.new do |s|
  s.name             = "NSURLRequest+SHLogging"
  s.version          = "0.1.3"
  s.summary          = "Simple category for logging details of a NSURLRequest."
  s.homepage         = "https://github.com/Blackjacx/NSURLRequest-SHLogging"
  s.license          = 'MIT'
  s.author           = { "Stefan Herold" => "stefan.herold@gmail.com" }
  s.source           = { :git => "https://github.com/Blackjacx/NSURLRequest-SHLogging.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.public_header_files = 'Classes/**/*.h'
end
