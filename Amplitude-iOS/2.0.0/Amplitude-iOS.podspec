Pod::Spec.new do |s|
  s.name         = "Amplitude-iOS"
  s.version      = "2.0.0"
  s.summary      = "Amplitude mobile analytics iOS SDK."
  s.homepage     = "https://amplitude.com"
  s.license      = { :type => "MIT" }
  s.author       = { "Amplitude" => "dev@amplitude.com" }
  s.source       = { :git => "https://github.com/amplitude/Amplitude-iOS.git", :tag => "v2.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
end
