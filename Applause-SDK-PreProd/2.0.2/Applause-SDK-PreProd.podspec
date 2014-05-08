Pod::Spec.new do |s|

  s.name         = "Applause-SDK-PreProd"
  s.version      = "2.0.2"
  s.summary      = "Applause SDK meant for pre production releases."
  s.description  = <<-DESC
                   Applause SDK is a set of tools that closes the feedback loop between app creators, testers and users to help ensure the best app quality possible. With Applause SDK you can stay on top of your app's quality in the lab and in production.
                   DESC
  s.homepage     = "http://www.applause.com"
  s.license      = { :type => 'Custom', :text => 'Copyright (c) 2010-2014, Applause

This material, including documentation and any related computer programs, is protected by copyright controlled by Applause.

All rights are reserved. Copying, including reproducing, storing, adapting or translating, any or all of this material requires the prior written consent of Applause. This material also contains confidential information, which may not be disclosed to others without the prior written consent of Applause.

Applause SDK is a registered trademark of Applause. Other company and product names mentioned herein may be trademarks or tradenames of their respective owners.
' }
  s.author       = { "Applause" => "help@applause.com" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source       = { :http => "https://s3.amazonaws.com/applause-sdk-releases/2.0.2/iOS/Applause-SDK-PreProd.zip" }
  s.frameworks = 'QuartzCore', 'AudioToolbox', 'CoreLocation', 'SystemConfiguration', 'Security', 'AssetsLibrary', 'CoreTelephony', 'CoreMotion'
  s.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'APL_ENABLED=1' }
  s.preserve_paths = 'Applause.framework'
  s.public_header_files = 'Applause.framework/Versions/A/Headers/*'
  s.vendored_frameworks = 'Applause.framework'

  s.requires_arc = false
end
