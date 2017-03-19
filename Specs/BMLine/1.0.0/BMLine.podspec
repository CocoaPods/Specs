Pod::Spec.new do |s|
  s.name         = "BMLine"
  s.version      = "1.0.0"
  s.summary      = "Add lines to your views~"
  s.description  = <<-DESC
                   add lines to your views.The method are all in the readme.md 
                   DESC
  s.homepage     = "https://github.com/AirSars/BMLine"
  s.license      = "MIT"
  s.author             = { "AirSars" => "188561521@qq.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/AirSars/BMLine.git", :tag => "1.0.0" }
  s.source_files  = "BMLines", "BMLines/*.{h,m}"
  s.requires_arc = true
  s.frameworks = "Foundation", "UIKit","QuartzCore"

  
end
