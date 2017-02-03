Pod::Spec.new do |s|
  s.name         = "LFTestPod"
  s.version      = "1.0.0"
  s.license      = "MIT"
  s.summary      = "测试使用pod"
  s.homepage     = "https://github.com/liufeng0504/LFTestPod"
  s.social_media_url   = "http://weibo.com/liufeng0504"
  s.author       = { "liufeng0504" => "1483682940@qq.com" }
  s.source       = { :git => "https://github.com/liufeng0504/LFTestPod.git", :tag => s.version }
  s.source_files  = "LFTestPod"
  s.description  = %{这是一个学习pod使用的测试文件}
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true
end
