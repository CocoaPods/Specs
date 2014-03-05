Pod::Spec.new do |s|
  s.name             = "NSURLRequestLogger"
  s.version          = "0.1.0"
  s.summary          = "Simple category for logging all details of a NSURLRequest."
  s.homepage         = "https://github.com/Blackjacx/NSURLRequestLogger"
  s.license          = 'MIT'
  s.author           = { "Stefan Herold" => "stefan.herold@gmail.com" }
  s.source           = { :git => "https://github.com/Blackjacx/NSURLRequestLogger.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Assets'

  s.public_header_files = 'Classes/**/*.h'
end
