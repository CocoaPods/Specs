Pod::Spec.new do |s|
  s.name     = 'OCCalendar'
  s.version  = '0.0.3'
  s.license  = 'BSD'
  s.summary  = "OCCalendar is a very simple component for iPhone/iPad that provides a 'Popover' date picker controller."
  s.homepage = 'https://github.com/ocrickard/OCCalendar'
  s.author   = { 'Oliver Clark Rickard' => 'help@mobileworldsoftware.com' }
  s.source   = { :git => 'https://github.com/ocrickard/OCCalendar.git', :tag => '0.0.3' }
  s.description = "OCCalendar is a very simple component for iPhone/iPad that provides a 'Popover' date picker controller. It is very easy to add to your project, and is 100% CoreGraphics code, so it uses no images, and is resolution independent. I realize that I need to cut down the size for iPhone a bit more. I originally wrote it just for iPad, and my paths and sizing are all just slightly too wide for the iPhone. I'll fix it when I get a chance."
  s.platform = :ios
  s.source_files = 'OCCalendarView'
end
