Pod::Spec.new do |s|
  s.name         = "OCCalendar-Ext"
  s.version      = "0.1.2"
  s.summary      = "OCCalendar is a very simple component for iPhone/iPad that provides a 'Popover' date picker controller."
  s.homepage     = "https://github.com/Kjuly/OCCalendar"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { 'Oliver Clark Rickard' => 'help@mobileworldsoftware.com' }
  s.source       = { :git => "https://github.com/Kjuly/OCCalendar.git", :tag => "0.1.2" }
  s.source_files = 'OCCalendarView', 'OCCalendarView/*.{h,m}'
  s.requires_arc = false
  s.platform     = :ios
end
