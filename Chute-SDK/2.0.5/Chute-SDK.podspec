Pod::Spec.new do |s|
  s.name         = "Chute-SDK"
  s.version      = "2.0.5"
  s.summary      = "iOS SDK for developing apps using the Chute Platform."
  s.homepage     = "http://getchute.com"
  s.license      = {:type => 'MIT'}
  s.author       = { "Aleksandar Kex Trpeski" => "kex@getchute.com" }
  s.source       = { :git => "https://github.com/chute/Chute-SDK-v2-iOS.git", :tag => "2.0.5" } 
  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Chute-SDK', 'Chute-SDK/**/*.{h,m,c}'
  s.frameworks = 'AssetsLibrary', 'CoreGraphics', 'QuartzCore'  
    
  s.dependency 'AFNetworking','~> 1.3.2'
  s.dependency 'DCKeyValueObjectMapping', '~> 1.4'
  s.dependency 'MBProgressHUD', '~> 0.7'
  s.dependency 'Lockbox', '~> 1.4.3'
  s.dependency 'CocoaLumberjack', '~> 1.6.2'
end
