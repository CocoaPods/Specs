Pod::Spec.new do |s|
  s.name      = "BLEKit"
  s.version   = "0.5.0"
  s.summary   = "Low Energy Bluetooth Framework"
  s.authors   = { "Upnext Ltd." => "http://www.up-next.com", "Marcin Krzyzanowski" => "marcink@up-next.com" }
  s.homepage  = "http://www.up-next.com/beacon"
  s.source    = { :git => "https://github.com/upnext/blekit-ios.git", :tag => "v#{s.version}" }
  s.license   = 'LICENSE*.*'
  
  s.platform              = :ios, '7.0'
  s.ios.deployment_target = '7.0'

  s.source_files          = "BLEKit", "BLEKit/**/*.{h,m}"
  s.private_header_files  = "BLEKit/Private/*.h"

  s.frameworks = 'Foundation', 'CoreFoundation', 'CoreLocation', 'SystemConfiguration', 'MobileCoreServices', 'UIKit'
  s.weak_frameworks = 'Twitter', 'Social', 'Accounts'

  s.dependency 'Facebook-iOS-SDK'
  s.dependency 'AFOAuth1Client'
  s.dependency "Foursquare-API-v2"
  s.dependency "SAMCache"

  s.requires_arc = true
end