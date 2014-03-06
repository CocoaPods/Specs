Pod::Spec.new do |s|
  s.name         = "AdPopcornSDK"
  s.version      = "3.1.2"
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

  s.platform = :ios, '5.1.1'
  s.author       = { "wonje,song" => "wonje@igaworks.com" }
  s.source       = { :git => "https://github.com/igaworks/AdPopcornSDK-iOS.git", :tag => "#{s.version}" }
#  s.source       = { :git => "https://github.com/igaworks/AdPopcornSDK-iOS.git", :branch => 'crosspromotion' }
  s.resources = "SDKResources.bundle"
  s.ios.vendored_frameworks = 'AdPopcornSDK.framework'
  s.frameworks = 'UIKit', 'CoreGraphics', 'SystemConfiguration', 'CoreData', 'QuartzCore', 'CoreTelephony', 'AdSupport'
end
