Pod::Spec.new do |s|
  s.name     = 'DIYAssetPicker'
  s.version  = '0.1.1'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'Drop-in UIImagePickerController replacement, now with filters and orientations.'
  s.homepage = 'https://github.com/dongle/AssetPicker'
  s.authors  = {'Jon Beilin' => 'jon@diy.org'}
  s.source   = { :git => 'https://github.com/dongle/AssetPicker.git', :tag => 'v0.1.1' }
  s.platform = :ios, '5.0'
  s.source_files = 'DIYAssetPicker/*.{h,m,png}'
  s.framework = 'UIKit', 'AssetsLibrary', 'Foundation', 'CoreGraphics'
end
