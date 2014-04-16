Pod::Spec.new do |s|
  s.name         = "INTULocationManager"
  s.version      = "1.0.0"
  s.summary      = "INTULocationManager makes it easy to get the device's current location on iOS."
  
  s.description  = <<-DESC
  # INTULocationManager
  INTULocationManager makes it easy to get the device's current location on iOS.

  ## What's wrong with CLLocationManager?
  CLLocationManager's API works well when you need to track changes in the user's location over time, such as for turn-by-turn GPS navigation apps. However, if you just need to ask "Where am I?" every now and then, CLLocationManager is fairly difficult to work with.

  Getting one-off location updates is a common task for many apps, such as when you want to autofill an address from the current location, or determine which city the user is currently in. Not only does INTULocationManager make this easy, but it also conserves the user's battery by powering down location services (e.g. GPS) as soon as they are no longer needed.
                   DESC

  s.homepage     = "https://github.com/intuit/LocationManager"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tyler Fox" => "tyler_fox@intuit.com" }
  s.source       = { :git => "https://github.com/intuit/LocationManager.git", :tag => "v1.0.0" }
  s.source_files = 'Source'
  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
