Pod::Spec.new do |s|

  s.name         = "KCSIBeacon"
  s.version      = "1.0.0"
  s.summary      = "Generic iBeacon Management and Utilities"

  s.description  = "A wrapper for `CLLocationManager` calls to determine entry/exiting beacon regions and ranging.
                   
                   This covers a lot of the boilerplate of setting up the manager and starting ranging, as well as manages a lot of state to determine the closest beacon.
                   
                   This library also tries to 'debounce' some of the jitter involved in ranging beacons."

  s.homepage         = "https://github.com/KinveyLabs/KCSIBeacon"
  s.screenshot       = "https://raw.github.com/mikekatz/iBeacon-Demo/master/screenshots/screenshot.png"
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author           = { "Michael Katz" => "michael@kinvey.com" }
  s.social_media_url = 'http://twitter.com/Kinvey'
  s.platform         = :ios, '7.0'
  s.source           = { :git => "https://github.com/KinveyLabs/KCSIBeacon.git", :tag => 'v1.0.0'}
  s.source_files     = 'KCSIBeacon/**/*.{h,m}'
  s.frameworks       = 'CoreLocation', 'CoreBluetooth', 'UIKit'
  s.requires_arc     = true

end
