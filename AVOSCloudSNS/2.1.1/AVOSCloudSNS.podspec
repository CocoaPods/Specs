Pod::Spec.new do |s|

  s.version        = "2.1.1"
  s.source         = { :http => "https://download.avoscloud.com/sdk/iOS/release-v#{s.version}/AVOSCloudSNS.framework.zip"}


  s.platform       = :ios, '5.0'
  s.name           = "AVOSCloudSNS"
  s.summary        = "AVOS Cloud SNS SDK for iOS"
  s.homepage       = "http://avoscloud.com"
  s.license        = { :type => 'Commercial', :text => '© Copyright 2013 AVOS Systems, Inc. See https://cn.avoscloud.com/terms.html' }
  s.author         = { "AVOS Cloud" => "support@avoscloud.com" }
  s.documentation_url = 'https://cn.avoscloud.com/docs/api/iOS/index.html'
  s.requires_arc   = true

  
  s.preserve_paths      = "iOS/release-v#{s.version}/*"
  s.vendored_frameworks = "iOS/release-v#{s.version}/AVOSCloudSNS.framework"
  s.public_header_files = "iOS/release-v#{s.version}/**/*.h"
  
  s.frameworks = 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'Security'
  s.dependency 'AVOSCloud'
end
