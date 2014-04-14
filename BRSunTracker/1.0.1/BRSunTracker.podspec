Pod::Spec.new do |s|
  s.name             = "BRSunTracker"
  s.version          = "1.0.1"
  s.summary          = "Augmented Reality library that tracks and displays the sun on the screen"
  s.description      = <<-DESC
                        A set of classes based on Augmented Reality that allow you to track and display the position of the sun in real time, using the device GPS location, Gyroscope orientation and the current time and date. The marker on the view snap to the middle once the device is oriented towards the sun.
                       DESC
  s.homepage         = "https://github.com/brocoo/BRSunTracker"
  s.screenshots      = "http://i.imgur.com/j7yneQb.png", "http://i.imgur.com/RCPcyom.png"
  s.license          = 'Apache'
  s.author           = { "Julien Ducret" => "brocoo@gmail.com" }
  s.source           = { :git => "https://github.com/brocoo/BRSunTracker.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/jbrocoo'
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Classes'
  s.public_header_files = 'Classes/*.h'
  s.frameworks = 'CoreMotion', 'CoreLocation'

end
