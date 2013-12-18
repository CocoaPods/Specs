Pod::Spec.new do |s|
  s.name     = 'IFVideoPicker'
  s.version  = '1.0.3'
  s.license  = 'MIT'
  s.summary  = 'Library iOS video picker using AVCapturexxxx libraries.'
  s.homepage = 'https://github.com/ifactorylab/IFVideoPicker'
  s.authors  = { 'Min Kim' => 'minsikzzang@gmail.com' }
  s.source   = { :git => 'https://github.com/ifactorylab/IFVideoPicker.git', :tag => "1.0.3", :submodules => true }
  s.requires_arc = false

  s.ios.deployment_target = '6.0'
  
  s.public_header_files = 'IFVideoPicker/IFVideoPicker.h', 'IFVideoPicker/IFAVAssetEncoder.h', 'IFVideoPicker/IFAudioEncoder.h', 'IFVideoPicker/IFVideoEncoder.h', 'IFVideoPicker/MP4Frame.h'
  s.source_files = 'IFVideoPicker/IF{*}.{h,m}'
  s.ios.frameworks = 'AssetsLibrary', 'CoreMedia', 'AVFoundation', 'UIKit', 'Foundation', 'CoreGraphics'
  
  s.subspec 'MP4' do |ss|
    ss.source_files = 'IFVideoPicker/MP4{*}.{h,m}'
  end

  s.subspec 'H264' do |ss|
    ss.source_files = 'IFVideoPicker/NALUnit.{h,m}'
  end

  s.subspec 'FLV' do |ss|
    ss.source_files = 'IFVideoPicker/FLV{*}.{h,m}'
  end

  s.subspec 'NSData' do |ss|
    ss.source_files = 'IFVideoPicker/NSData{*}.{h,m}', 'IFVideoPicker/NSMutableData+{*}.{h,m}', 'IFVideoPicker/IFBytesData.{h,m}'
  end
end
