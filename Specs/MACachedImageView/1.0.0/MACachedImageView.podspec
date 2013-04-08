Pod::Spec.new do |s|
  s.name         = "MACachedImageView"
  s.version      = "1.0.0"
  s.summary      = "Load images from a URL into a local cache before displaying them and show a fancy loading indicator in the meantime."
  s.homepage     = "https://github.com/swissmanu/MACachedImageView"
  s.author       = { "Manuel Alabor" => "msites@msites.net" }
  s.license      = "MIT"
  
  s.source       = { :git => "https://github.com/swissmanu/MACachedImageView.git", :tag => "1.0.0" }

  s.platform     = :ios, '6.0'
  s.source_files = 'MACachedImageView/MACachedImageView.{h,m}','MACachedImageView/NSString+MD5.{h,m}'
  s.dependency     'AFNetworking', '~> 1.1.0'
  s.dependency     'MACircleProgressIndicator', '~> 1.0.0'
  s.requires_arc = true
end
