Pod::Spec.new do |s|
  s.name         = "UPPlatformSDK"
  s.version      = "1.1.4"
  s.summary      = "Jawbone's UP Platform SDK."
  s.homepage     = "https://github.com/Jawbone/UPPlatform_iOS_SDK"

  s.license      = { :type => 'Apache', :file => 'LICENSE' }
  s.author       = { "Andy Roth" => "aroth@jawbone.com" }
  s.source       = { 
        :git => "https://github.com/Jawbone/UPPlatform_iOS_SDK.git",
        :tag => "v1.1.4"
  }

  s.platform     = :ios, '7.0'
  s.source_files  = 'UPPlatformSDK/UPPlatformSDK/*.{h,m}'
  s.requires_arc = true
end
