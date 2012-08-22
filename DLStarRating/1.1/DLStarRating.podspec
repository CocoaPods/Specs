Pod::Spec.new do |s|
  s.name         = "DLStarRating"
  s.version      = "1.1"
  s.summary      = "iOS star rating component."
  s.homepage     = "https://github.com/dlinsin/DLStarRating"
  s.license      = 'Eclipse Public License'
  s.author       = { " David Linsin" => "dlinsin@gmail.com" }
  s.source       = { :git => "https://github.com/dlinsin/DLStarRating.git", :commit => '21eb2811d2a54ac792293de292677adf4255a915' }
  s.platform     = :ios
  s.source_files = 'DLStarRating', 'DLStarRating/**/*.{h,m}'
  s.resource     = "DLStarRating/images/*.png"
end
