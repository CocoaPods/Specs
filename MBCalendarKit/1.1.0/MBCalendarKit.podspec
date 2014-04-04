Pod::Spec.new do |s|

  s.name         = "MBCalendarKit"
  s.version      = "1.1.0"
  s.summary      = "An open source calendar view for iOS."
  s.description  = <<-DESC
	MBCalendarKit is a calendar control written in UIKit. I've found existing implementations to be inadequate and difficult to work with, so I rolled my own.
                   DESC
  s.homepage     = "https://github.com/MosheBerman/MBCalendarKit"
  s.screenshots  = "https://raw.github.com/MosheBerman/MBCalendarKit/master/screens/month.png", "https://raw.github.com/MosheBerman/MBCalendarKit/master/screens/week.png"
  s.author       = { "Moshe Berman" => "moshberm@gmail.com" }
  s.license 	 = 'MIT'
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/MosheBerman/MBCalendarKit.git", :tag => "1.1.0"} 
  s.source_files  = 'Classes', 'MBCalendarKit/CalendarKit/*.{h,m}'
  s.frameworks = 'QuartzCore', 'AnotherFramework'
  s.requires_arc = true
end
