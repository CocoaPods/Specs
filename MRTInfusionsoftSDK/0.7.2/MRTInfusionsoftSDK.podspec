Pod::Spec.new do |s|

  s.name         = "MRTInfusionsoftSDK"
  s.version      = "0.7.2"
  s.summary      = "Objective-C SDK for the Infusionsoft API"
  s.homepage     = "https://github.com/artemus/MRTInfusionsoftSDK"
  s.license      = 'MIT'
  s.author   = { 'Erdinc Akgunduz' => 'erdincakgunduz@gmail.com', 'Haldun Bayhantopcu' => 'hb@haldun.me' }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/artemus/MRTInfusionsoftSDK.git", :tag => "0.7.2" }
  s.prefix_header_file = 'MRTInfusionsoftSDK/MRTInfusionsoftSDK-Prefix.pch'
  s.source_files = 'MRTInfusionsoftSDK/*.{h,m}'
  s.requires_arc = true
  s.dependency 'xmlrpc'

end
