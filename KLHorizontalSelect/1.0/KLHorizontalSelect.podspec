Pod::Spec.new do |s|
  s.name         	= "KLHorizontalSelect"
  s.version      	= "1.0"
  s.platform		= :ios, '5.0'
  s.summary      	= "Scroll left and right on the section scroller to make a selection. Inspiration for this project came from 8tracks iPhone application."
  s.homepage     	= "http://www.cocoacontrols.com/platforms/ios/controls/klhorizontalselect"
  s.license      	= 'Apache License, Version 2.0'
  s.author       	= { "Kieran Lafferty" => "kieran.lafferty@gmail.com"}
  s.source       	= { :git => "https://github.com/KieranLafferty/KLHorizontalSelect.git", :tag => "1.0" }
  s.source_files 	= 'Classes/*.{h,m}'
  s.requires_arc 	= true
end