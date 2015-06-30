
Pod::Spec.new do |s|
s.name         = "YBSVProgressHUD"
s.version      = "1.0"
s.summary      = "YBSVProgressHUD is NULL I want to learn cocoapods Thank you very much"
s.description  = <<-DESC
               share client include sina weibo ,tencent weibo, renrensdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsdsds
               DESC
s.homepage     = "https://github.com/kekeYe/YBSVProgressHUD"
s.license      = 'MIT'
s.author       = { "kekeYe" => "studentdeng@hotmail.com" }
s.platform     = :ios, '5.0'
s.source       = { :git => "https://github.com/kekeYe/YBSVProgressHUD.git", :tag => s.version.to_s }
s.source_files  = 'YBSVProgressHUD', 'YBSVProgressHUD/**/*.{h,m}'
s.frameworks   = 'QuartzCore', 'Security', 'CoreGraphics', 'AudioToolbox'
s.requires_arc = true

end
