Pod::Spec.new do |s|
  s.name         = "PWCME"
  s.version      = "1.2.1"
  s.summary      = "The MaaS Content Management Engine SDK"
  s.homepage     = "http://phunware.github.io/maas-content-management-ios-sdk/"
  s.author       = { 'Phunware, Inc.' => 'http://www.phunware.com' }
  s.social_media_url = 'https://twitter.com/Phunware'

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/phunware/maas-content-management-ios-sdk.git", :tag => "v1.2.1" }
  s.license      = { :type => 'Copyright', :text => 'Copyright 2014 by Phunware Inc. All rights reserved.' }

  s.public_header_files = 'Framework/MaaSCMS.framework/Versions/A/Headers/*.h'
  s.ios.vendored_frameworks = 'Framework/MaaSCMS.framework'
  s.dependency 'PWCore'

  s.xcconfig      = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/PWCME/**"'}
  s.ios.frameworks = 'Security', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'CoreTelephony'
  s.requires_arc = true
end
