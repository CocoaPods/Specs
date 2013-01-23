Pod::Spec.new do |s|
  s.name         = "ALAssetsLibrary-CustomPhotoAlbum"
  s.version      = "1.0.1"
  s.summary      = "A nice ALAssetsLibrary category for saving images & videos into custom photo album."
  s.homepage     = "https://github.com/Kjuly/ALAssetsLibrary-CustomPhotoAlbum"
  s.license      = 'MIT'
  s.authors      = { "Marin Todorov" => "touch-code-magazine@underplot.com", "Kjuly" => "dev@kjuly.com" }
  s.source       = { :git => "https://github.com/Kjuly/ALAssetsLibrary-CustomPhotoAlbum.git", :tag => "1.0.1" }
  s.platform     = :ios
  s.source_files = 'ALAssetsLibrary-CustomPhotoAlbum/*.{h,m}'
  s.frameworks   = 'AssetsLibrary'
end
