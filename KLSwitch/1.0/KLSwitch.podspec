Pod::Spec.new do |s|
  s.name         	= "KLSwitch"
  s.ios.deployment_target = '5.0'
  s.version      	= "1.0"
  s.summary      	= "An iOS 7 UISwitch clone that works on iOS 5+."
  s.homepage     	= "http://www.cocoacontrols.com/platforms/ios/controls/klswitch"
  s.license      	= 'Apache License, Version 2.0'
  s.author       	= { "Kieran Lafferty" => "kieran.lafferty@gmail.com"}
  s.source       	= { :git => "https://github.com/KieranLafferty/KLSwitch.git", :tag => "1.0" }
  s.source_files 	= 'KLSwitch/KLSwitch/*.{h,m}'
  s.requires_arc 	= true
  s.frameworks  	= 'QuartzCore'
  s.frameworks  	= 'UIKit'
end