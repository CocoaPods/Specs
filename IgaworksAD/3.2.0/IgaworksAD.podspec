Pod::Spec.new do |s|
  s.name         = "IgaworksAD"
  s.version      = "3.2.0"
  s.summary      = "IgaworksAD SDK"
  s.homepage     = "https://github.com/igaworks/IgaworksAD-iOS"

  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              All text and design is copyright 2006-2014 igaworks, Inc.

              All rights reserved.

              https://github.com/igaworks/IgaworksAD-iOS
    LICENSE
  }

  s.platform = :ios, '6.0'
  s.author       = { "wonje,song" => "wonje@igaworks.com" }
  s.source       = { :git => "https://github.com/igaworks/IgaworksAD-iOS.git", :tag => "#{s.version}" }
  s.resources = "SDKResources.bundle"
  s.ios.vendored_frameworks = 'IgaworksAD.framework'
  s.frameworks = 'UIKit', 'CoreGraphics', 'SystemConfiguration', 'CoreData', 'QuartzCore', 'CoreTelephony', 'AdSupport', 'Security', 'MessageUI', 'ImageIO', 'CoreText', 'MobileCoreServices'
  s.libraries = 'xml2'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
end