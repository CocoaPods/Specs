
Pod::Spec.new do |s|

  s.name         = "IBKit"
  s.version      = "0.0.1"
  s.summary      = "ios UIKit Category"
  s.homepage     = "https://github.com/czpc/IBKit"
  s.license      = "MIT"
  s.author             = { "陈中培" => "623320378@qq.com" }

  s.requires_arc = true

  s.source       = { :git => "https://github.com/czpc/IBKit.git", :tag => s.version }
  
  s.platform     = :ios, "7.0"
  
  s.frameworks = "UIKit", "Foundation", "CoreGraphics"
  
  s.source_files  = "IBKit/IBKit.h"
  s.public_header_files = "IBKit/IBKit.h"

end
