Pod::Spec.new do |s|
  s.name         = "ZXTools"
  s.version      = "1.3"
  s.summary      = "张玺的工具箱子，扩展部分UIKit和UIFoundation的类，实现更丰富的功能."
  #s.license      =  {:type => 'BSD' }
  s.license = 'MIT'  
  #s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "https://github.com/zhangxigithub/ZXTools"



  s.author       = { "zhangxi" => "zhangxi_1989@sina.com" }

  s.source       = { :git => "https://github.com/zhangxigithub/ZXTools.git",:tag=>"v1.3"}


  s.platform     = :ios, '5.0'


    s.subspec 'ZXURL' do | ZXURL |
    ZXURL.source_files = 'Class/ZXURL/*.{h,m}'
  end
  
    s.subspec 'ZXBase64' do | ZXBase64 |
    ZXBase64.source_files = 'Class/ZXBase64/*.{h,m}'
  end
  
    s.subspec 'ZXAES' do | ZXAES |
    ZXAES.source_files = 'Class/ZXAES/*.{h,m}'
  end
  
    s.subspec 'ZXALAssetsLibrary' do | ZXALAssetsLibrary |
    ZXALAssetsLibrary.source_files = 'Class/ZXALAssetsLibrary/*.{h,m}'
  end
  
    s.subspec 'ZXApplication' do | ZXApplication |
    ZXApplication.source_files = 'Class/ZXApplication/*.{h,m}'
  end
  
    s.subspec 'ZXDES' do | ZXDES |
    ZXDES.source_files = 'Class/ZXDES/*.{h,m}'
  end
  
    s.subspec 'ZXMD5' do | ZXMD5 |
    ZXMD5.source_files = 'Class/ZXMD5/*.{h,m}'
  end
  
    s.subspec 'ZXString' do | ZXString |
    ZXString.source_files = 'Class/ZXString/*.{h,m}'
  end
  
      s.subspec 'ZXTableView' do | ZXTableView |
    ZXTableView.source_files = 'Class/ZXTableView/*.{h,m}'
  end
  
      s.subspec 'ZXMacro' do | ZXMacro |
    ZXMacro.source_files = 'Class/ZXMacro/*.{h,m}'
  end
    s.subspec 'ZXDate' do | ZXDate |
    ZXDate.source_files = 'Class/ZXDate/*.{h,m}'
  end
  

  
  


  s.ios.frameworks   = 'AssetsLibrary',
                       'CoreLocation',
                       'MapKit',
                       'CoreGraphics',
                       'AVFoundation'


  s.requires_arc = true
end
