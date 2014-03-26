Pod::Spec.new do |s|
  s.name         = "deviantART-SDK"
  s.version      = "1.0.1"
  s.summary      = "The Objective-C deviantART SDK is a library to allow easy integration with the deviantART API in your apps."
  s.homepage     = "http://deviantart.com/developers"
  s.license = 'BSD'
  s.author       = { "Aaron Pearce" => "pickley@deviantart.com" }
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.osx.frameworks = 'Webkit'
  s.source = { :git => "https://github.com/deviantART/Objective-C-deviantART-SDK.git", :tag => s.version.to_s }
  s.source_files  = 'deviantART SDK/DVNTAPI/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.1'
end

