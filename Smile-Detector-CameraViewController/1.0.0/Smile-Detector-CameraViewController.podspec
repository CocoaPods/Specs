Pod::Spec.new do |spec|
  spec.name          = 'Smile-Detector-CameraViewController'
  spec.license       = 'MIT'
  spec.version       = '1.0.0'
  spec.platform      = :ios, '7.0'
  spec.summary       = "ViewController that allows to detect smile in real time and share it via Facebook, Twitter or Instagram."
  spec.homepage      = 'https://github.com/MaximAlien/Smile-Detector-CameraViewController.git'
  spec.authors        = { 'Maxim Makhun' => 'maxim.makhun@gmail.com' }
  spec.source        = { :git => 'https://github.com/MaximAlien/Smile-Detector-CameraViewController.git', :tag => 'v1.0.0'}
  spec.source_files  = 'SmileCameraViewController/*.{h,m,xib}'
  spec.frameworks    = 'AVFoundation', 'CoreGraphics'
  spec.requires_arc  = true
end
