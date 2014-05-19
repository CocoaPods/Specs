Pod::Spec.new do |s|
  s.name         = "AdBrixSDK"
  s.version      = "3.1.2"
  s.summary      = "AdBrix SDK"
  s.homepage     = "https://github.com/igaworks/AdBrixSDK-iOS"

  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              All text and design is copyright 2006-2014 igaworks, Inc.

              All rights reserved.

              https://github.com/igaworks/AdBrixSDK-iOS
    LICENSE
  }

  s.platform = :ios, '5.1.1'
  s.author       = { "wonje,song" => "wonje@igaworks.com" }
  s.source       = { :git => "https://github.com/igaworks/AdBrixSDK-iOS.git", :tag => "#{s.version}" }
  s.resources = "SDKResources.bundle"
  s.ios.vendored_frameworks = 'AdBrixSDK.framework'
  s.frameworks = 'UIKit', 'SystemConfiguration', 'CoreData', 'CoreTelephony'
end
