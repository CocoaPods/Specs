Pod::Spec.new do |s|
  s.name         = "ZXTools"
  s.version      = "1.3"
  s.summary      = "张玺的工具箱子，扩展部分UIKit和UIFoundation的类，实现更丰富的功能."
  s.license      = 'MIT'  
  s.homepage     = "https://github.com/zhangxigithub/ZXTools"
  s.author       = { "zhangxi" => "zhangxi_1989@sina.com" }
  s.source       = { :git => "https://github.com/zhangxigithub/ZXTools.git",:tag=>"v1.3"}
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.ios.frameworks   = 'AssetsLibrary', 'CoreLocation', 'MapKit', 'CoreGraphics', 'AVFoundation'

  s.subspec 'ZXURL' do | ssZXURL |
    ssZXURL.source_files = 'Class/ZXURL/*.{h,m}'
  end

  s.subspec 'ZXBase64' do | ssZXBase64 |
    ssZXBase64.source_files = 'Class/ZXBase64/*.{h,m}'
  end

  s.subspec 'ZXAES' do | ssZXAES |
    ssZXAES.source_files = 'Class/ZXAES/*.{h,m}'
  end

  s.subspec 'ZXALAssetsLibrary' do | ssZXALAssetsLibrary |
    ssZXALAssetsLibrary.source_files = 'Class/ZXALAssetsLibrary/*.{h,m}'
  end

  s.subspec 'ZXApplication' do | ssZXApplication |
    ssZXApplication.source_files = 'Class/ZXApplication/*.{h,m}'
  end

  s.subspec 'ZXDES' do | ssZXDES |
    ssZXDES.source_files = 'Class/ZXDES/*.{h,m}'
  end

  s.subspec 'ZXMD5' do | ssZXMD5 |
    ssZXMD5.source_files = 'Class/ZXMD5/*.{h,m}'
  end

  s.subspec 'ZXString' do | ssZXString |
    ssZXString.source_files = 'Class/ZXString/*.{h,m}'
  end

  s.subspec 'ZXTableView' do | ssZXTableView |
    ssZXTableView.source_files = 'Class/ZXTableView/*.{h,m}'
  end

  s.subspec 'ZXMacro' do | ssZXMacro |
    ssZXMacro.source_files = 'Class/ZXMacro/*.{h,m}'
  end
  
  s.subspec 'ZXDate' do | ssZXDate |
    ssZXDate.source_files = 'Class/ZXDate/*.{h,m}'
  end
end
