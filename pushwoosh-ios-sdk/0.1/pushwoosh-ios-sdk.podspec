Pod::Spec.new do |s|
  s.name         = "pushwoosh-ios-sdk"
  s.version      = "0.1"
  s.summary      = "Pushwoosh iOS SDK "
  s.description  = <<-DESC
				  Pushwoosh iOS SDK. For seamless integration of PushWoosh with your iOS app. support ARC 
                   DESC
  s.homepage     = "https://github.com/shaders/pushwoosh-ios-sdk"
  s.license      = 'MIT'
  s.author       = { "Pawel 'Kender' Maczewski" => "kender@codingslut.com" }
  s.source       = { :git => "https://github.com/shaders/pushwoosh-ios-sdk.git",  :commit => '35d2583a9378e7044d564749adc55f2646411dd3'}

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/*'
  s.resources = 'LICENSE', 'README.md'
end
