Pod::Spec.new do |s|
  s.name         = "JCInfiniteGalleryView"
  s.homepage     = "https://github.com/wayfare/JCInfiniteGalleryView"
  s.version      = "0.0.1"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.summary      = "In app oauth login to Instagram."
  s.author       = { "Jay Chae" => "jaychae2@gmail.com" }
  s.source       = { :git => "https://github.com/wayfare/JCInfiniteGalleryView.git", :commit => "60dcc6390908f8d1f6929472344b3e1ab62776e0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'JCInfiniteGalleryView/JCInfiniteGalleryView.{h,m}'
  s.public_header_files = 'JCInfiniteGalleryView/*.h'
  s.requires_arc = true
end
