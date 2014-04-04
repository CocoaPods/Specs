Pod::Spec.new do |s|
  s.platform		= :ios, '5.0'
  s.name         	= "KLScrollSelect"
  s.version      	= "0.0.1"
  s.summary      	= "A control that infinitely scrolls up and down at variable speeds inspired by Expedia 3.0 app."
  s.homepage     	= "https://github.com/KieranLafferty/KLScrollSelect"
  s.license      	= 'Apache License, Version 2.0'
  s.author       	= { "Kieran Lafferty" => "kieran.lafferty@gmail.com" }
  s.source       	= { :git => "https://github.com/KieranLafferty/KLScrollSelect.git",  :commit => "234be17688dcb02699de1726aca867db82ba7272" }
  s.source_files 	= 'KLScrollSelect/KLScrollSelect/*.{h,m}'
  s.requires_arc 	= true
  s.frameworks  	= 'QuartzCore'
end