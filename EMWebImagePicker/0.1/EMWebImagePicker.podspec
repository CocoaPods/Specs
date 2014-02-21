Pod::Spec.new do |s|
  s.name         = 'EMWebImagePicker'
  s.version      = '0.1'
  s.license      = 'MIT'
  s.summary      = 'An iOS Image picker for URL based images'
  s.homepage     = 'https://github.com/elliott-minns/EMWebImagePicker'
  s.platform     = :ios, "7.0"
  s.author = {
    'Elliott Minns' => 'elliott.minns@me.com'
  }
  s.source = {
    :git => 'https://github.com/elliott-minns/EMWebImagePicker.git',
    :tag => '0.1'
  }
  s.source_files = 'EMWebImagePicker/*.{h,m}'
  s.resources = 'EMWebImagePicker/*.png'
  s.requires_arc = true
  s.frameworks   = 'UIKit'
  s.dependency 'SDWebImage', '~>3.5'
end
