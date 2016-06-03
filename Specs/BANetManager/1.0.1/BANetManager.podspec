Pod::Spec.new do |s|
  s.name         = "BANetManager"
  s.version      = "1.0.1"
  s.summary      = '基于AFNetworking 3.1最新版本的封装，集成了get/post 方法请求数据，单图/多图上传，视频上传/下载，网络监测 等多种网络请求方式.'
  s.homepage     = "https://github.com/boai/BANetManager.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "boai" => "sunboyan@outlook.com" }
  s.social_media_url   = "http://weibo.com/538298123?refer_flag=1001030101_&is_all=1"
  s.homepage     = 'https://github.com/boai/BANetManager.git'
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/boai/BANetManager.git", :tag => s.version.to_s }


  s.requires_arc = true
  s.source_files = 'BANetManager/**/*.{h,m}'
  s.public_header_files = 'BANetManager/**/*.{h}'
  s.frameworks = 'UIKit'
  s.dependency       "AFNetworking"



end
