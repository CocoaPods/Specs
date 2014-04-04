Pod::Spec.new do |s|
  s.name         = "AutoCompleteSuffixView"
  s.version      = "0.2"
  s.summary      = "complete account's suffix automatically when user inputs in UITextField."
  s.homepage     = "https://github.com/jianpx/AutoCompleteSuffixView"
  s.license      = 'MIT'
  s.author       = { "jianpeixin" => "jianpx86@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = '5.0'
  s.source       = { :git => "https://github.com/jianpx/AutoCompleteSuffixView.git", :tag => "0.2" }
  s.source_files  = 'Classes/AutoCompleteSuffixView.{h,m}'
  s.requires_arc = true
end
