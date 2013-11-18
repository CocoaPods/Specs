Pod::Spec.new do |s|
  s.name         = "TTCounterLabel"
  s.version      = "1.0.0"
  s.summary      = "A custom UILabel that acts a time counter, counting up or down and formatting the string to hours, minutes, seconds and milliseconds."
  s.description  = "This CocoaPod is designed to accept a value in milliseconds that is then displayed it in a time friendly format. Currently the controls supports up-to a maximum value of 99 hours 99 minutes 99 seconds and 99 milliseconds, which should be enough for most uses. The control automatically removes any leading zeros and centralises the result. It also supports different fonts for each unit division."
  s.homepage     = "https://github.com/TriggerTrap/TTCounterLabel"
  s.screenshots  = "https://github.com/TriggerTrap/TTCounterLabel/screenshot.PNG"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Triggertrap Ltd" => "support@triggertrap.com", "Ross Gibson" => "ross@triggertrap.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/TriggerTrap/TTCounterLabel.git", :tag => "1.0.0" }
  s.source_files  = 'Source', 'Source/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'TTTAttributedLabel', '~> 1.7.1'
end
