Pod::Spec.new do |s|

  s.name         = 'MHVideoPhotoGallery'
  s.version      = '1.3'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/mariohahn/MHVideoPhotoGallery'
  s.author = {
    'Mario Hahn' => 'mario_hahn@me.com'
  }
  s.summary      = 'Gallery for iOS 7 Devices.'
  s.platform     =  :ios
  s.source = {
    :git => 'https://github.com/mariohahn/MHVideoPhotoGallery.git',
    :tag => 'v1.3'
  }
  
  s.dependency "SDWebImage", "~> 3.5.2"

  s.frameworks = 'MessageUI','Social', 'ImageIO', 'QuartzCore', 'Accelerate','CoreMedia', 'AVFoundation','MediaPlayer'

  s.resources = "MHVideoPhotoGallery/MMHVideoPhotoGallery/**/*.{png}"

  s.source_files = ['MHVideoPhotoGallery/MMHVideoPhotoGallery/**/*.{h,m}']
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
end