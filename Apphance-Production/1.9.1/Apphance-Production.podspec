Pod::Spec.new do |s|

  s.name         = "Apphance-Production"
  s.version      = "1.9.1"
  s.summary      = "Apphance SDK meant for production releases."
  s.description  = <<-DESC
                   uTest Apphance is a set of tools that closes the feedback loop between app creators, testers and users to help ensure the best app quality possible. With uTest Apphance you can stay on top of your app's quality in the lab and in production.
                   DESC
  s.homepage     = "http://www.utest.com/apphance"
  s.license      = { :type => 'Custom', :text => 'Copyright (c) 2010-2013, uTest

This material, including documentation and any related computer programs, is protected by copyright controlled by uTest.

All rights are reserved. Copying, including reproducing, storing, adapting or translating, any or all of this material requires the prior written consent of uTest. This material also contains confidential information, which may not be disclosed to others without the prior written consent of uTest.

Apphance is a registered trademark of uTest. Other company and product names mentioned herein may be trademarks or tradenames of their respective owners.
' }
  s.author       = { "uTest" => "app.hance@utest.com" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source       = { :http => "http://9e6f20098e1cec83802e-e9adfe4ef715bbdac913d72a769f6b89.r69.cf1.rackcdn.com/Apphance-Production-Library-1.9.01.zip" }
  s.frameworks = 'QuartzCore', 'AudioToolbox', 'CoreLocation', 'SystemConfiguration', 'Security', 'CoreTelephony'
  s.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'APH_ENABLED=1 APH_PRODUCTION=1' }
  s.preserve_paths = 'Apphance-Production.framework'
  s.public_header_files = 'Apphance-Production.framework/Versions/A/Headers/*'
  s.vendored_frameworks = 'Apphance-Production.framework'

end
