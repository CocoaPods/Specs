
Pod::Spec.new do |s|

 
  s.name         = "MXCardLayout"
  s.version      = "0.1.0"
  s.summary      = "MXCardLayout reproduces the behavior seen in iOS9's multitasking switcher."

  s.homepage     = "https://github.com/zqpmaster/MXCardLayout"
  s.license      = { :type => "MIT", :file => "LICENSE"}
 
  s.authors      = { "Max" => "zqpmaster@gmail.com"}
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/zqpmaster/MXCardLayout.git", :tag => "0.1.0" }

  s.source_files  = "MXCardLayout", "MXCardLayout/*.{h,m}"

  s.framework  = "UIKit"

  s.requires_arc = true

end
