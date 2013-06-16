Pod::Spec.new do |s|
  s.name         	= "KLExpandingSelect"
  s.version      	= "0.0.1"
  s.summary      	= "A UI Control based on Summly's expanding sharing control."
  s.description		= "Have a menu appear exposing beautiful and easy to access buttons to the user without removing them from where they want to be."
  s.homepage     	= "http://www.cocoacontrols.com/platforms/ios/controls/klhorizontalselect"
  s.license      	= 'Apache 2.0 License'
  s.author       	= { "Kieran Lafferty" => "kieran.lafferty@gmail.com" }
  s.source       	= { :git => "https://github.com/mysterioustrousers/MTJSONUtils.git", :commit => "31598b7b6e38ca9c4f3b2a954d80f5161f6973d7" }
  s.source_files 	= 'MTJSONUtils/*.{h,m}'
  s.requires_arc 	= true
end