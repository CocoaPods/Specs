Pod::Spec.new do |s|
  s.name     = 'PocketChangeSDK'
  s.version  = '1.0.3'
  s.license  = {
    :type => 'Commercial',
    :text => <<-LICENSE
              All text and design is copyright (c) 2013 Pocket Change.

              All rights reserved.

              https://pocketchange.com/documentation
    LICENSE
  }
  s.summary  = 'Pocket Change SDK for universal in-app rewards.'
  s.homepage = 'https://pocketchange.com'
  s.author   = { 'Pocket Change' => 'contact@pocketchange.com' }
  s.source   = { :http => 'https://github.com/pocketchange/pocketchange-ios-sdk/archive/v1.0.3.zip' }
  s.platform = :ios
  s.ios.deployment_target = '4.3'
  s.source_files = 'PocketChangeSDK/include/*.h'
  s.preserve_paths = 'PocketChangeSDK/libPocketChangeSDK.a'
  s.framework = 'UIKit', 'CoreData', 'CoreTelephony', 'QuartzCore', 'Security', 'SystemConfiguration', 'CoreGraphics'
  s.weak_frameworks = 'AdSupport'
  s.libraries = 'PocketChangeSDK'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/PocketChangeSDK/PocketChangeSDK"' }
end
