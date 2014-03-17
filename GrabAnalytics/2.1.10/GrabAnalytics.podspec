Pod::Spec.new do |s|
  s.name     = 'GrabAnalytics'
  s.version  = '2.1.10'
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              All text and design is copyright © 2013-2014 Grab Analytics, LLC.

              All rights reserved.

              https://analytics.grab.com/terms
    LICENSE
  }
  s.summary  = 'GrabAnalytics SDK for mobile analytics tracking.'
  s.homepage = 'https://analytics.grab.com'
  s.author   = { 'GrabAnalytics' => 'analyticsengineering@grab.com' }
  s.source   = { :http => "http://amp.sdk.s3.amazonaws.com/sdk/ios/Grab_iOS_v#{s.version}.zip" }
  s.platform = :ios, '6.0'
  s.preserve_paths = 'Grab.framework'
  s.public_header_files = 'Grab.framework/Versions/1.0/Headers/Grab.h'
  s.vendored_framework = 'Grab.framework'
  s.frameworks = 'UIKit', 'StoreKit', 'Foundation', 'AdSupport'
  s.requires_arc = false
end
