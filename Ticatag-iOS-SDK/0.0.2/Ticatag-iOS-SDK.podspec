Pod::Spec.new do |s|

  s.name         = "Ticatag-iOS-SDK"
  s.version      = "0.0.2"
  s.summary      = "iOS library for Ticatag iBeacon devices."

  s.description  = <<-DESC
                   A longer description of ticatagSDK in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://ticatag.com"
  s.author             = { "ticatag" => "contact@ticatag.com" }
  s.social_media_url = "http://twitter.com/ticatag"
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/ticatag/iOS-SDK.git" , :tag => '0.0.2'}
  s.vendored_frameworks = 'Ticatag.framework'

  s.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration', 'CoreBluetooth', 'MobileCoreServices', 'CoreLocation'
  s.requires_arc = true
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2013 Ticatag, Inc. All rights reserved.
      LICENSE
  }
  

end
