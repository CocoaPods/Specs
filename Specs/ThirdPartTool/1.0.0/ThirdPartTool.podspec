
Pod::Spec.new do |s|
  s.name         = "ThirdPartTool"
  s.version      = "1.0.0"
  s.summary      = "ThirdPartTool"
  s.homepage     = "http://www.cnblogs.com/pen-ios/"
  s.license      = "MIT"
  s.author       = { "Pen" => "348402862@qq.com" }

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/rainyboyer/ThirdPartTool.git", :tag => "1.0.0" }
                                     
  s.source_files  =  "class/**/*.{h,m}"
  #s.public_header_files = 'aaaLibrary/**/*.h'
  #s.resource_bundles = {
   # 'aaaLibrary' => ['aaaLibrary/*']
  #}                                       

  s.resources = "resource/*.png"

  s.frameworks = "Foundation","UIKit","MapKit","QuartzCore","CoreText","ImageIO","Security","CoreTelephony","CoreGraphics","SystemConfiguration"
  s.libraries = "iconv", "z","stdc++","sqlite3"
  s.requires_arc = true
  #'WeiboSDK', '~> 3.0.1'
  s.dependency 'Weibo', '~> 2.4.2'
  s.dependency 'TencentOpenApiSDK', '~> 2.9.0'
  s.dependency 'iOSWeChatSdk', '~> 1.5.0'
  s.dependency 'SVProgressHUD', '~> 1.1.3'

end
