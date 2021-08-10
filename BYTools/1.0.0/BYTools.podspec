Pod::Spec.new do |spec|
  spec.name         = "BYTools"
  spec.version      = "1.0.0"
  spec.summary      = "BY的工具类"
  spec.homepage     = "https://github.com/BanRongyang/BYTools"
  spec.license      = "MIT"
  spec.author       = { "BanRongyang" => "banrongyang@163.com" }
  spec.source       = { :git => "https://github.com/BanRongyang/BYTools.git", :tag => "1.0.0" }
  spec.platform     = :ios, "10.0"
  spec.requires_arc = true
  spec.source_files = "BYTools/*"
  spec.frameworks = "Foundation", "UIKit"
end
