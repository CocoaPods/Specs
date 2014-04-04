Pod::Spec.new do |s|
  s.name         = "INTULocationManager"
  s.version      = "1.0.1"
  s.summary      = "INTULocationManager makes it easy to get the device's current location on iOS."
  
  s.description  = <<-DESC
  # INTULocationManager
  INTULocationManager makes it easy to get the device's current location on iOS.

  INTULocationManager provides a block-based asynchronous API to request the current location. It internally manages multiple simultaneous location requests, and each request specifies its own desired accuracy level and timeout duration. INTULocationManager automatically starts location services when the first request comes in, and stops location services once all requests have been completed.

  ## What's wrong with CLLocationManager?
  The CLLocationManager API works best when you need to track changes in the user's location over time, such as for turn-by-turn GPS navigation apps. However, if you just need to ask "Where am I?" every now and then, CLLocationManager is fairly difficult to work with. Getting these one-off location updates is a common task for many apps, such as when you want to autofill an address from the current location, or determine which city the user is currently in.

  INTULocationManager makes it easy to request the device's current location, with a single API method that allows you to specify how accurate of a location you need, and how long you're willing to wait to get it. INTULocationManager is power efficient and conserves the user's battery by powering down location services (e.g. GPS) as soon as they are no longer needed.
                   DESC

  s.homepage     = "https://github.com/intuit/LocationManager"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tyler Fox" => "tyler_fox@intuit.com" }
  s.source       = { :git => "https://github.com/intuit/LocationManager.git", :tag => "v1.0.1" }
  s.source_files = 'Source'
  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
