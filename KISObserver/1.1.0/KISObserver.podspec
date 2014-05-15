Pod::Spec.new do |s|

  s.name         = "KISObserver"
  s.version      = "1.1.0"
  s.summary      = "An easy way to use the Key-Value Observing (KVO) pattern with blocks and selectors."
  s.homepage	  = 'https://github.com/RomainLo/KISObserver'
  s.license      = 'MIT'
  s.source       = { :git => "https://github.com/RomainLo/KISObserver.git", :tag => s.version.to_s }
  s.authors 	  = { 'Romain Lofaso' => 'romain.lofaso@gmail.com' }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.requires_arc = true
  s.source_files = "Classes/**/*.{h,m}"
  s.private_header_files = 'Classes/*Observation*.h'
  s.public_header_files = 'Classes/KISObserver.h', 'Classes/NSObject+KISObserver.h', 'Classes/KISNotification.h' 

end
