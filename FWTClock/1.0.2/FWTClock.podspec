Pod::Spec.new do |s|
  s.name         = "FWTClock"
  s.version      = "1.0.2"
  s.summary      = "FWTClock is a flexible and easy to customize analog clock."
  s.homepage     = "https://github.com/FutureWorkshops/FWTClock"
  s.license      = { :type => 'Apache License Version 2.0', :file => 'LICENSE' }
  s.author       = { 'Marco Meschini' => 'marco@futureworkshops.com' }
  s.source       = { :git => "https://github.com/FutureWorkshops/FWTClock.git", :tag => "1.0.2" }
  s.platform     = :ios
  s.source_files = 'FWTClock/FWTClock'
  s.framework  = 'QuartzCore'
  s.requires_arc = false
end
