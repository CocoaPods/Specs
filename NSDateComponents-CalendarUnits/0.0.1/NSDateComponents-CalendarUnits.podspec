Pod::Spec.new do |s|
  s.name         = 'NSDateComponents-CalendarUnits'
  s.version      = '0.0.1'
  s.license      = 'MIT'
  s.platform     = :ios
  
  s.summary      = 'NSDateComponents category for getting and setting date components via NSCalendarUnit values'
  s.homepage     = 'https://github.com/eric-horacek/NSDateComponents-CalendarUnits'
  s.author       = { 'Eric Horacek' => 'horacek.eric@gmail.com' }
  s.source       = { :git => 'https://github.com/eric-horacek/NSDateComponents-CalendarUnits.git', :tag => s.version.to_s }
  
  s.source_files = 'NSDateComponents-CalendarUnits/*.{h,m}'
  
  s.requires_arc = true
end
