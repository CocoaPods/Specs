Pod::Spec.new do |s|


  s.name         = "PushAd"
  s.version      = "1.0.0-rc3"
  s.summary      = "PushAd advertisement SDK"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }
  s.description  = <<-DESC
                   Mobilike PushAd advertisement SDK for iOS.
                   DESC
  s.homepage     = "http://www.mobilike.com/"
  s.author       = { "Gökhan Barış Aker" => "gokhan@nomadcommerce.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://gokhanbarisaker@bitbucket.org/nomadcommerce/pushad-framework-ios.git", :tag => "v1.0.0-rc3" }
  s.preserve_paths = "PushAd.framework"
  s.source_files = 'PushAd.framework/Headers/MADManager.h'
  s.preserve_paths = 'PushAd.framework/*'
  s.frameworks   = 'PushAd', 'AdSupport', 'MessageUI', 'CoreGraphics'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/PushAd"' }
  s.requires_arc = true

end
