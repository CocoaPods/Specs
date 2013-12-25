Pod::Spec.new do |s|
  s.name     = 'OpenCam'
  s.version  = '0.1'
  s.platform = :ios, '7.0'
  s.license  = 'MIT'
  s.summary  = 'An iOS camera library with image filters.'
  s.homepage = 'https://github.com/tuoxie007/OpenCam'
  s.author   = { 'Jason Hsu' => 'support@tuoxie.me' }
  s.source   = { :git => 'https://github.com/tuoxie007/OpenCam.git', :tag => s.version.to_s }

  s.description = 'OpenCam is an easy-to-use camera library with image filters based on GPUImage working on iOS device.'

  s.source_files = 'OpenCam/Sources/**/*.{h,m}'
  s.framework    = ['ImageIO', 'Foundation', 'CoreGraphics', 'UIKit']
  s.resources    = 'OpenCam/OpenCam.bundle/**/*.png'
  s.requires_arc = true
end
