Pod::Spec.new do |s|
  s.version        = "2.1.2"

  s.source         = { :http => "https://download.avoscloud.com/sdk/iOS/release-v#{s.version}/AVOSCloudUI.framework.zip"}

  s.platform     = :ios, '5.0'
  s.name           = "AVOSCloudUI"
  
  s.summary        = "AVOS Cloud iOS UI SDK for mobile backend."
  s.homepage       = "http://avoscloud.com"
  s.license        = { :type => 'Commercial', :text => '© Copyright 2013 AVOS Systems, Inc. See https://cn.avoscloud.com/terms.html' }
  s.author         = { "AVOS Cloud" => "support@avoscloud.com" }
  s.documentation_url = 'https://cn.avoscloud.com/docs/api/iOS/index.html'
  
  s.preserve_paths      = "iOS/release-v#{s.version}/*"
  s.vendored_frameworks = "iOS/release-v#{s.version}/AVOSCloudUI.framework"
  s.public_header_files = "iOS/release-v#{s.version}/**/*.h"

  s.resources      =  "iOS/release-v#{s.version}/AVOSCloudUI.framework/Versions/A/Resources/*.png","iOS/release-v#{s.version}/AVOSCloudUI.framework/Versions/A/Resources/*.lproj","iOS/release-v#{s.version}/AVOSCloudUI.framework/Versions/A/Resources/*.bundle"
  s.frameworks = 'AudioToolbox', 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreLocation',  'CoreGraphics', 'Security', 'QuartzCore'
  s.libraries = 'icucore'

  s.requires_arc   = true
  s.dependency 'AVOSCloud'
end
