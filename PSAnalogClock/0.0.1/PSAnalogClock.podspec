Pod::Spec.new do |s|
  s.name         = "PSAnalogClock"
  s.version      = "0.0.1"
  s.summary      = "A class for making analog style clocks with your own provided images."
  s.homepage     = "https://github.com/paulsamuels/PSAnalogClock"
  s.license      = { :type => 'Custom', :text => 'Copyright 2011 www.paul-samuels.com. All rights reserved.' }
  s.author       = { "Paul Samuels" => "paulio1987@gmail.com" }
  s.source       = { :git => "https://github.com/paulsamuels/PSAnalogClock.git", :commit => "e5d840610d82cfd76b19d2f7a0bafe7aafe4bc4d" }
  s.platform     = :ios, '5.0'
  s.source_files = 'AnalogClockWithImages/PSAnalogClockView.{h,m}'
  s.resources    = "AnalogClockWithImages/clock*.png"
  s.requires_arc = true
end
