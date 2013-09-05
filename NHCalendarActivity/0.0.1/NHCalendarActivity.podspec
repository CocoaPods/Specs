Pod::Spec.new do |s|
  s.name         = "NHCalendarActivity"
  s.version      = "0.0.1"
  s.summary      = "NHCalendarActivity is an easy to use custom UIActivity (iOS 6) that adds events and alarms to the iOS calendar."
  s.homepage     = "https://github.com/otaviocc/NHCalendarActivity"
  s.screenshots  = "http://f.cl.ly/items/1e003C2b1n1m1t3v1C2d/iOS%20Simulator%20Screen%20shot%20Nov%2029,%202012%208.11.15%20PM.jpg"
  s.license      = {:type => 'MIT', :file => 'LICENSE'}
  s.author       = { "Otavio Cordeiro" => "otavio@horadomac.com" }
  s.source       = { :git => "https://github.com/otaviocc/NHCalendarActivity.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'NHCalendarActivity'
  s.resource  = "NHCalendarActivity/NHCalendarActivity.bundle"
  s.framework = 'EventKit'
  s.requires_arc = true
end
