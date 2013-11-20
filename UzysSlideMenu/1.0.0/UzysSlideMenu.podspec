Pod::Spec.new do |s|

  s.name         = "UzysSlideMenu"
  s.version      = "1.0.0"
  s.summary      = "Slide Dropdown Menu."
  s.author       = { "UzysJung" => "uzysjung@gmail.com" }

  s.homepage     = "https://github.com/uzysjung/UzysSlideMenu"
  s.license     = { :type => "MIT", :file => "MIT-LICENSE.txt" }
  
  s.platform     = :ios
  s.source       = { :git => "https://github.com/uzysjung/UzysSlideMenu.git", :tag => "1.0.0" }
  s.requires_arc = false
  s.source_files = 'UzysSlideMenu/Library'
  s.public_header_files = 'UzysSlideMenu/Library/*.h'

  s.ios.frameworks = 'QuartzCore'

end
