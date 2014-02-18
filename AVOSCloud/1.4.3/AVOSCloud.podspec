Pod::Spec.new do |s|

  s.version        = "1.4.3"
  s.source         = { :http => "https://cn.avoscloud.com/downloads/iOS/release-v#{s.version}/AVOSCloud.framework.zip"}


  s.platform       = :ios, '5.0'
  s.name           = "AVOSCloud"
  s.summary        = "AVOS Cloud iOS SDK for mobile backend."
  s.homepage       = "http://avoscloud.com"
  s.license        = { :type => 'Commercial', :text => '© Copyright 2013 AVOS Systems, Inc. See http://avoscloud.com' }
  s.author         = { "Zeng Zhu" => "zzhu@avos.com" }
  s.requires_arc   = true

  
  s.preserve_paths      = "iOS/release-v#{s.version}/*"
  s.vendored_frameworks = "iOS/release-v#{s.version}/AVOSCloud.framework"
  s.public_header_files = "iOS/release-v#{s.version}/**/*.h"
  
  s.frameworks = 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreTelephony', 'CoreLocation',  'CoreGraphics', 'Security', 'QuartzCore'
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC -all_load' }
  
end
