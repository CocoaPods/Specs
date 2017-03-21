Pod::Spec.new do |s|

  s.name         = "KatalysatorSDK"
  s.version      = "1.1.2"
  s.summary      = "A proprietary iOS ibeacon framework"

  s.description  = <<-DESC
						Android or iPhone whatever platform you prefer we got you covered. Just plug our SDK into your existing app and instantly start enjoying all the benefits of hyperlocal targeting and contextual messaging. No coding needed on your part just install the SDK and manage and control all settings through our CMS. We cache content for users with reduced network access and encrypt beacon data to ensure that your customers are receiving an exceptional experience. Windows phone SDK is coming up later this spring. 
                   DESC

  s.homepage     = "http://developer.katalysator.io"

  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      KATALYSATOR AB. TERMS OF SERVICE Last Updated: May 19, 2014 
 
      The following Katalysator AB. Terms of Service (“Terms” or 
      “Agreement”) constitutes a legal agreement between you and the entity on whose 
      behalf you are accessing the Service (as defined below) (“Developer”) and Katalysator AB.
      Developer’s use of the Service is subject to the terms and conditions set forth below, so Developer should take 
      the time to fully understand how these Terms govern Developer’s relationship with 
      Katalysator and Developer’s use of the Service. If you have questions regarding the 
      Terms, please contact Katalysator at team@katalysator.io. 
      DEVELOPER’S RIGHT TO USE THE SERVICE IS EXPRESSLY CONDITIONED ON 
      ACCEPTANCE OF THESE TERMS. BY USING THE SERVICE, YOU ARE AGREEING 
      TO BE BOUND BY THE TERMS ON BEHALF OF DEVELOPER. IF YOU ARE 
      ACCESSING THE SERVICE ON BEHALF OF YOUR EMPLOYER OR ANOTHER 
      ENTITY, YOU REPRESENT AND WARRANT THAT YOU HAVE THE AUTHORITY TO 
      AGREE TO THESE TERMS ON ITS BEHALF. IF DEVELOPER DOES NOT AGREE 
      WITH ANY PROVISION OF THE TERMS, OR YOU DO NOT HAVE AUTHORITY TO 
      BIND DEVELOPER, YOU MAY NOT ACCESS OR USE THE SERVICE IN ANY 
      MANNER FOR ANY PURPOSE.

      LICENSE
  }
  
  s.author             = { "Sven Roeder" => "svenroed@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/KatalysatorAB/BeaconSDK-iOS.git", :tag => "#{s.version}" }
  s.source_files  = "KatalysatorSDK.framework/Versions/A/Headers/*.h"
  s.exclude_files = "Sample"
  s.public_header_files = "KatalysatorSDK.framework/Versions/A/Headers/*"
  s.resource  = "KatalysatorSDKResources.bundle"
  s.preserve_paths = "KatalysatorSDK.framework/*"
  s.frameworks = "CoreLocation", "CoreBluetooth"
  s.ios.vendored_frameworks = 'KatalysatorSDK.framework'
  s.requires_arc = true
  s.xcconfig = { "FRAMEWORK_SEARCH_PATHS" => "$(inherited)" }
  
end
