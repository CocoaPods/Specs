Pod::Spec.new do |s|


s.name         = "BLCycleImageView"
s.version      = "1.0"
s.summary      = "图片无限轮播器，简单易用！"

s.homepage     = "https://github.com/busylife1987/BLCycleImageView"

s.license      = "MIT"

s.author       = { "busylife1987" => "busylife1987@126.com" }

s.platform     = :ios
s.platform     = :ios, "8.0"

s.source       = { :git => "https://github.com/busylife1987/BLCycleImageView.git", :tag => "1.0"}

s.source_files  = "BLCycleImageView/*"

s.requires_arc = true

s.dependency 'SDWebImage', '~> 3.7'

end
