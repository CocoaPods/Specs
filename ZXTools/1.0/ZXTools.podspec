Pod::Spec.new do |s|
  s.name         = "ZXTools"
  s.version      = "1.0"
  s.summary      = "张玺的工具箱子，扩展部分UIKit和UIFoundation的类，实现更丰富的功能."
  #s.license      =  {:type => 'BSD' }
  s.license = 'MIT'  
  #s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "https://github.com/zhangxigithub/ZXTools"



  s.author       = { "zhangxi" => "zhangxi_1989@sina.com" }

  s.source       = { :git => "https://github.com/zhangxigithub/ZXTools.git",:tag=>"v1.0"}


  s.platform     = :ios, '5.0'

  s.source_files = 'ZXURL/*.{h,m}',
                   'ZXDate/*.{h,m}',
                   'ZXTableView/*.{h,m}',
                   'ZXALAssetsLibrary/*.{h,m}',
                   'ZXApplication/*.{h,m}',
                   'NSStringTools/*.{h,m}',
                   'ZXAES/*.{h,m}',
                   'ZXDES/*.{h,m}',
                   'Base64/*.{h,m}'
  
  s.ios.frameworks   = 'AssetsLibrary',
                       'CoreLocation',
                       'MapKit',
                       'CoreGraphics',
                       'AVFoundation'


  s.requires_arc = true
end
