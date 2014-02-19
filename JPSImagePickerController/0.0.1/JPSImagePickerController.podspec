Pod::Spec.new do |s|
  s.name     = 'JPSImagePickerController'
  s.version  = '0.0.1'
  s.platform = :ios, "7.0"
  s.license  = 'MIT'
  s.summary  = 'A pixel-perfect clone of iOS 7\'s UIImagePickerController, with a few improvements.'
  s.homepage = 'https://github.com/jpsim/JPSImagePickerController'
  s.author   = { 'JP Simard' => 'jp@jpsim.com' }
  s.source   = { :git => 'https://github.com/jpsim/JPSImagePickerController.git', :tag => s.version.to_s }

  s.description = 'A pixel-perfect clone of iOS 7\'s `UIImagePickerController`, with a few improvements. I built this because Apple\'s image picker is difficult to modify. Works on both iPad & iPhone.'

  s.source_files = 'JPSImagePickerController/*.{h,m}'
  s.framework    = 'MediaPlayer', 'AVFoundation'
  s.resources    = 'JPSImagePickerController/JPSImagePickerController.bundle'
  s.requires_arc = true
end
