Pod::Spec.new do |s|
  s.name         = "JYCalendar"
  s.version      = "0.1.0"
  s.summary      = "Calendar view for iOS stimulating SolCalendar App"
  s.homepage     = "https://github.com/yang2012/JYCalendar"
  s.screenshots  = "https://github.com/yang2012/JYCalendar/tree/develop/Resource/detail.png"
  s.license      = "MIT"
  s.author       = { "Justin Yang" => "justin.yang2012@gmail.com" }
  s.source       = { :git => "https://github.com/yang2012/JYCalendar.git", :tag => "0.1.0" }

  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.compiler_flags = "-fmodules"
  s.source_files = 'JYCalendar'
  s.frameworks = 'CoreLocation'
  s.dependency 'ReactiveCocoa'
  s.dependency 'Mantle'
end
