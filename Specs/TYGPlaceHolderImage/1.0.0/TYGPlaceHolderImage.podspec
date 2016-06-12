Pod::Spec.new do |s|

  s.name         = "TYGPlaceHolderImage"
  s.version      = "1.0.0"
  s.summary      = "快速生成等待图片."
  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/bingxue314159/TYGPlaceHolderImage"
  s.screenshots  = "Screenshot.png"
  s.license      = "MIT"

  s.author = { "谈宇刚" => "bingxue314159@163.com" }
  s.platform = :ios, "6.0"
  s.source       = { :git => "https://github.com/bingxue314159/TYGPlaceHolderImage.git", :tag => "1.0.0" }
  s.source_files  = "TYGPlaceHolderImage/Class/*.{h,m}"
  s.resources  = "TYGPlaceHolderImage/Class/*.png"
  s.public_header_files = 'TYGPlaceHolderImage/Class/*.h'

  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true

end
