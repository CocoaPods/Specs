Pod::Spec.new do |s|
  s.name     = 'OCCalendar'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'CoreGraphics date-range picking calendar.'
  s.homepage = 'http://mobileworldsoftware.com'
  s.author   = { 'Oliver Clark Rickard' => 'help@mobileworldsoftware.com' }
  s.source   = { :git => 'https://github.com/ocrickard/OCCalendar.git', :commit => 'ded1ca24ef3b31f4ef84ada08d40330e5c2aaac9' }
  s.platform = :ios  
  s.source_files = 'OCCalendarView/*.{h,m}'
  s.framework = 'UIKit' , 'QuartzCore'
  s.clean_paths = "Demo" , 'demo.png' 
end
