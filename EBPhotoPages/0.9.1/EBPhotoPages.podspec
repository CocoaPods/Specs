Pod::Spec.new do |s|
  s.name         = "EBPhotoPages"
  s.version      = "0.9.1"
  s.summary      = "A photo gallery for iOS with a modern feature set. Similar features as the Facebook photo browser."
  s.description  = "EBPhotoPages is a photo gallery library for displaying pages of photos and their meta data in a scrollview. Users are able to zoom photos in and out, as well as create, edit or delete comments and tags, share or delete a photo, and report inappropriate photos. All photos and content are loaded asynchronously. User permissions for a photo are controlled through a delegate protocol. No graphic files are required for the gallery as icons are drawn in code.

The library was designed using a state pattern to control the behavior of the gallery, so that other developers can easily modify or add new states without having to understand too much of the original code."
  s.homepage     = "https://github.com/EddyBorja/EBPhotoPages"
  s.screenshots  = "https://github.com/EddyBorja/EBPhotoPages/blob/master/1.png?raw=true", "https://github.com/EddyBorja/EBPhotoPages/blob/master/EBPhotoPages@1x.png?raw=true"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = "Eddy Borja"
  s.social_media_url   = "http://twitter.com/eddyborja_"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/EddyBorja/EBPhotoPages.git", :tag => "0.9.1" }
  s.source_files  = "EBPhotoPagesController", "EBPhotoPagesController/**/*.{h,m}"
  s.frameworks = "QuartzCore", "CoreGraphics", "AVFoundation"
  s.requires_arc = true
end
