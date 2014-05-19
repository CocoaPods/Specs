Pod::Spec.new do |s|
  s.name         = "AdPopcornSDK"
  s.version      = "3.0.9"
  s.summary      = "AdPopcorn SDK"
  s.homepage     = "https://github.com/igaworks/AdPopcornSDK-iOS"

  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              All text and design is copyright 2006-2014 igaworks, Inc.

              All rights reserved.

              https://github.com/igaworks/AdPopcornSDK-iOS
    LICENSE
  }

  s.platform = :ios, '4.3'
  s.author       = { "wonje,song" => "wonje@igaworks.com" }
  s.source       = { :git => "https://github.com/igaworks/AdPopcornSDK-iOS.git", :tag => "3.0.9" }
  s.resources = "SDKResources.bundle"
  s.ios.vendored_frameworks = 'AdPopcornSDK.framework'
  s.frameworks = 'UIKit', 'CoreGraphics', 'SystemConfiguration', 'CoreData', 'QuartzCore', 'CoreTelephony', 'AdSupport'
end
