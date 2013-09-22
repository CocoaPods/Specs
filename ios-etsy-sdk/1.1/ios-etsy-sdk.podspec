Pod::Spec.new do |s|
  s.name         = "ios-etsy-sdk"
  s.version      = "1.1"
  s.license      = { :type => "Apache 2", :file => 'LICENSE' }
  s.homepage     = "https://github.com/seanoshea/ios-etsy-sdk"
  s.summary      = "Very simple read-only (no OAUTH) library to connect to a few Etsy services."
  s.author       = { "Sean O Shea" => "oshea.ie@gmail.com" }
  s.source       = {
      :git => "https://github.com/seanoshea/ios-etsy-sdk.git",
      :tag => "1.1"
  }
  s.platform     = :ios, '7.0'
  s.source_files = 'ios-etsy-sdk'
  s.requires_arc = true
  s.dependency 'AFNetworking', '= 1.3.2'
  s.prefix_header_contents = '#import "SOSEtsyConstants.h"'
end