Pod::Spec.new do |s|
  s.name     = 'DIYAssetPicker'
  s.version  = '0.2.0'
  s.license  = 'Apache 2.0'
  s.summary  = 'Drop-in UIImagePickerController replacement w/ landscape support.'
  s.homepage = 'https://github.com/dongle/AssetPicker'
  s.authors  = {'Jon Beilin' => 'jon@diy.org'}
  s.source   = { :git => 'https://github.com/dongle/AssetPicker.git', :tag => 'v0.2.0' }
  s.platform = :ios, '5.0'
  s.source_files = 'DIYAssetPicker/*.{h,m,png}'
  s.framework = 'UIKit', 'AssetsLibrary', 'Foundation', 'CoreGraphics', 'AVFoundation'
end