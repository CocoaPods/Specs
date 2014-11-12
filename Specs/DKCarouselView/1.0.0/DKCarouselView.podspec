Pod::Spec.new do |s|
  s.name         = "DKCarouselView"
  s.version      = "1.0.0"
  s.summary      = "A automatically & circular infinite scrolling view."
  s.homepage     = "https://github.com/zhangao0086/DKCarouselView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Bannings" => "zhangao0086@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/zhangao0086/DKCarouselView.git", 
                     :tag => s.version.to_s }
  s.source_files  = "DKCarouselView"
  s.frameworks = "Foundation", "UIKit"
  s.requires_arc = true
  s.dependency "SDWebImage", "~> 3.7.1"
end
