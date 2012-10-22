Pod::Spec.new do |s|
  s.name         = "PopoverView"
  s.version      = "0.0.1"
  s.summary      = "A simple UIView popover control for iPhone/iPad written in CoreGraphics."
  s.description  = "A simple UIView popover control for iPhone/iPad written in CoreGraphics."
  s.homepage     = "https://github.com/runway20/PopoverView"
  s.license      = 'MIT'
  s.author       = { "Raquel Galan" => "iprayforwaves@gmail.com" }
  s.author       = 'runway20'
  s.source       = { :git => "git://github.com/runway20/PopoverView.git", :commit => "e896603ea3a0fed1833a8292ad6928d04596fd8f" }
  s.platform     = :ios
  s.source_files = 'PopoverView/*.{h,m}'
  s.requires_arc = true
end
