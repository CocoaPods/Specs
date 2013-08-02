Pod::Spec.new do |s|
  s.name         = "CXPhotoBrowser"
  s.version      = "1.1.1"
  s.summary      = "A photo browser supporting with high level customization."
  s.description  = <<-DESC 
                    Inspiring by @MWPhotoBrowser. Removing the dependcy with other library, so you can choose your favorite Async library to download image online. Supporting with high level of customization, including Navigationbar, Toolbar, Loading process placeholder and Loading failure placeholder. You can build a photo browser similar to facebook.
                  DESC
  s.homepage     = "https://github.com/ChrisXu1221/CXPhotoBrowser"
  s.license      = 'MIT'
  s.author       = { "ChrisXu" => "taterctl@gmail.com" }
  s.source       = { :git => "https://github.com/ChrisXu1221/CXPhotoBrowser.git", :tag => "1.1.1" }
  s.source_files = 'CXPhotoBrowser/*.{h,m}'
  s.platform     = :ios, '4.3'
  s.requires_arc = true
end
