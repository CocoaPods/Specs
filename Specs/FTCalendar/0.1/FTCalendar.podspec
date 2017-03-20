Pod::Spec.new do |s|
s.name         = "FTCalendar"
s.version      = "0.1"
s.summary      = "FTCalendar - Easy to use and customizable iOS Calendar"
s.homepage     = "https://github.com/FutureThoughts/FTCalendar"

s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.author       = { "Mosab Babgi" => "mbabgi@me.com" }
s.source       = {
:git => "https://github.com/FutureThoughts/FTCalendar.git",
:tag => "0.1"
}

s.platform     = :ios, '7.0'
s.source_files = 'Classes/*.{h,m}'
s.source_files = 'FTCalendar/FTCalendarAppearance.h'
s.requires_arc = true
end
