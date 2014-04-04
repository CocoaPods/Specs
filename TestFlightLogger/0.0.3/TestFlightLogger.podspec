Pod::Spec.new do |s|
  s.name         = "TestFlightLogger"
  s.version      = "0.0.3"
  s.summary      = "A CocoaLumberjack logger for TestFlight."
  s.homepage     = "https://github.com/brynbellomy/TestFlightLogger"
  s.license      = 'MIT'
  s.authors      = { "Alex Billingsley" => "abillingsley@dyknow.com", "bryn austin bellomy" => "bryn.bellomy@gmail.com" }
  s.source   	   = { :git => 'https://github.com/brynbellomy/TestFlightLogger.git', :tag => "v#{s.version}" }

  s.source_files = '*.{h,m}'

  s.requires_arc = true
  s.platform     = :ios

  s.dependency 'CocoaLumberjack'
  s.dependency 'TestFlightSDK'
end
