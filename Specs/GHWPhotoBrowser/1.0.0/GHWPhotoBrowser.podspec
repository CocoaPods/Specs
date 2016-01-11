Pod::Spec.new do |s|

  s.name         = "GHWPhotoBrowser"
  s.version      = "1.0.0"
  s.summary      = "a light weight and easy to use photo browser."

  s.homepage     = "https://github.com/guohongwei719/GHWPhotoBrowser.git"
  s.license      = 'MIT'
  s.author       = { "guohongwei719" => "guohongwei719@126.com" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/guohongwei719/GHWPhotoBrowser.git", :tag => s.version}
  s.source_files  = 'GHWPhotoBrowser/PhotoBrowser/*.{h,m}'
  s.dependency 'SDWebImage', '~>3.7'
  s.requires_arc = true
  
end
