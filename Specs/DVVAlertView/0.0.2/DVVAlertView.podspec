Pod::Spec.new do |s|

  s.name         = "DVVAlertView"
  s.version      = "0.0.2"
  s.summary      = "对UIAlertView和UIAlertControler的封装，通过类方法调用，点击事件通过Block回调。"
  s.homepage     = "https://github.com/devdawei/DVVAlertView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "devdawei" => "https://github.com/devdawei" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/devdawei/DVVAlertView.git", :tag => s.version.to_s }
  s.source_files = "Source/*.{h,m}"
  s.requires_arc = true

end