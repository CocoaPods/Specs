Pod::Spec.new do |s|
  s.name         = "iComBaseNetwork"
  s.version      = "1.0.1"
  s.summary      = "模块化iCom网络请求"
  s.description  = "模块化iCom网络请求 iComBaseNetwork"
  s.homepage     = "https://github.com/zhangrongwu/iComBaseNetwork"
  s.license      = "MIT"
  s.author             = { "张荣武" => "zhangrongwuios@icloud.com" }
  s.source       = { :git => "https://github.com/zhangrongwu/iComBaseNetwork.git", :tag => s.version }
  s.source_files  = "iComBaseNetwork"
  s.requires_arc = true
  s.platform     = :ios, "8.0"
  s.framework = "UIKit"
  s.dependency "YYCache"
  s.dependency "AFNetworking"
end
