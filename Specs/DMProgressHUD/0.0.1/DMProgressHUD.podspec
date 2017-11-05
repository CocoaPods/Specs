Pod::Spec.new do |s|

  s.name         = "DMProgressHUD"
  s.version      = "0.0.1"
  s.summary      = "DMProgressHUD is a view that shows the progress."

  s.description  = <<-DESC
                      DMProgressHUD is a view that shows the progress of background thread's tasks.
                   DESC

  s.homepage     = "https://github.com/DamonMok/DMProgressHUD"

  s.license      = "MIT"

  s.author             = { "damonMok" => "damonmok1216@gmail.com" }

  s.source           = { :git => "https://github.com/DamonMok/DMProgressHUD.git", :tag => s.version.to_s } 

  s.platform     = :ios, "8.0"

  s.requires_arc = true 

  s.source_files = 'DMProgressHUD/*' 

  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  

end
