Pod::Spec.new do |s|
  s.name         = "ALAssetsLibrary-CustomPhotoAlbum"
  s.version      = "1.1.0"
  s.summary      = "A nice ALAssetsLibrary category for saving images & videos into custom photo album."
  s.homepage     = "https://github.com/Kjuly/ALAssetsLibrary-CustomPhotoAlbum"
  s.license      = 'MIT'
  s.authors      = { "Marin Todorov" => "touch-code-magazine@underplot.com", "Kjuly" => "dev@kjuly.com" }
  s.source       = { :git => "https://github.com/Kjuly/ALAssetsLibrary-CustomPhotoAlbum.git", :tag => "1.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'ALAssetsLibrary-CustomPhotoAlbum/*.{h,m}'
  s.frameworks   = 'AssetsLibrary'
  s.requires_arc = true
end
