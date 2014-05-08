Pod::Spec.new do |s|
  s.name             = "MHAlbumView"
  s.version          = "0.1.0"
  s.description      = "A UIImageView subclass, which shows a UIActivityIndicator when it's image property is nil. Additionally you can attach a action-block for tapping the image "
  s.summary			 = "UIImageView subclass: if image->nil show spinning UIAcitivtyIndicatorView"
  s.homepage         = "http://mhaddl.me"
  s.license          = 'MIT'
  s.author           = { "Martin Hartl" => "martin@mhaddl.me" }
  s.source           = { :git => "https://github.com/mhaddl/MHAlbumView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/mhaddl'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*'

end
