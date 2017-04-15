Pod::Spec.new do |s|

  s.name         = "UzysDragMenu"
  s.version      = "1.0.0"
  s.summary      = "Drag Menu you can easily open and close using drag gesture."
  s.author       = { "UzysJung" => "uzysjung@gmail.com" }

  s.homepage     = "https://github.com/uzysjung/UzysDragMenu"
  s.license     = { :type => "MIT", :file => "MIT-LICENSE.txt" }
  
  s.platform     = :ios
  s.source       = { :git => "https://github.com/uzysjung/UzysDragMenu.git", :tag => "1.0.0" }
  s.requires_arc = false
  s.source_files = 'UzysDragMenu/Library'
  s.public_header_files = 'UzysDragMenu/Library/*.h'
  s.ios.frameworks = 'QuartzCore'

end
