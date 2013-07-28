Pod::Spec.new do |s|
  s.name         	= "KLExpandingSelect"
  s.platform		= :ios, '5.0'
  s.version      	= "1.1"
  s.summary      	= "A UI Control based on Summly's expanding sharing control."
  s.description		= "Have a menu appear exposing beautiful and easy to access buttons to the user without removing them from where they want to be."
  s.homepage     	= "http://www.cocoacontrols.com/platforms/ios/controls/klexpandingselect"
  s.license      	= 'Apache License, Version 2.0'
  s.author       	= { "Kieran Lafferty" => "kieran.lafferty@gmail.com" }
  s.source       	= { :git => "https://github.com/KieranLafferty/KLExpandingSelect.git", :tag => "1.1" }
  s.source_files 	= 'Classes/*.{h,m}'
  s.requires_arc 	= true
end
