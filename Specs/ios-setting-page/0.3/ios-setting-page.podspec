Pod::Spec.new do |s|
  s.name         = "ios-setting-page"
  s.version      = "0.3"
  s.summary      = "common viewcontroller for setting page"
  s.homepage     = "https://github.com/ichensheng/ios-setting-page/"
  s.license      = "Apache"
  s.author       = { "chensheng1357" => "cs200521@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ichensheng/ios-setting-page.git", :tag => "#{s.version}" }
  s.source_files = "ios-setting-page/Classes/*.{h,m}"
  s.requires_arc = true
  s.dependency "Masonry", "~> 1.0.0"
end
