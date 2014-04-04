Pod::Spec.new do |s|
  s.name         = "UIPhotoGallery"
  s.version      = "0.1.2"
  s.summary      = "Set of extended & customizable views to show Photo Gallery for iOS UIKit."
  s.homepage     = "https://github.com/ethan605/UIPhotoGallery"
  s.license      = "MIT"
  s.author       = { "Ethan Nguyen" => "thanhnx.605@gmail.com" }
  s.source       = { :git => "https://github.com/ethan605/UIPhotoGallery.git", :tag => "0.1.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'UIPhotoGallery', 'UIPhotoGallery/*.{h,m}'
  s.exclude_files = 'PhotoGalleryExample/*'
  s.requires_arc = true
  s.dependency 'SDWebImage', '~> 3.0'
end
