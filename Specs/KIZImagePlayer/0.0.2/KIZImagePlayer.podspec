Pod::Spec.new do |s|

  s.name         = "KIZImagePlayer"
  s.version      = "0.0.2"
  s.summary      = "an image auto scroll player."

  s.description  = <<-DESC
                   图片自动无限循环轮播器，支持手势滑动和自动轮播，支持设定轮播间隔时间，支持本地image图片和使用SDWebImage设置网络图片
                   DESC

  s.homepage     = "https://github.com/zziking/KIZImagePlayer"
  s.screenshots  = "https://camo.githubusercontent.com/1897a508be3463582648ec71268fde92b690d06a/687474703a2f2f37786a7366342e636f6d312e7a302e676c622e636c6f7564646e2e636f6d2f6769745f6b697a496d6167655363726f6c6c766965775f312e676966"


  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "kingizz" => "admin@fuckipad.com" }

  s.platform     = :ios
  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/zziking/KIZImagePlayer.git", :tag => "0.0.2" }
  s.source_files  = "KIZImagePlayer/KIZImagePlayer/**/*.{h,m}"

  s.requires_arc = true

end
