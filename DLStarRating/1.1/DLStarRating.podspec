Pod::Spec.new do |s|
  s.name         = "DLStarRating"
  s.version      = "1.1"
  s.summary      = "iOS star rating component."
  s.homepage     = "https://github.com/dlinsin/DLStarRating"
  s.license      = 'Eclipse Public License'
  s.author       = { " David Linsin" => "dlinsin@gmail.com" }
  s.source       = { :git => "https://github.com/dlinsin/DLStarRating.git", :commit => '000d2a5219abfca004e8920c53d503dae8c0a7d9' }
  s.platform     = :ios
  s.source_files = 'DLStarRating', 'DLStarRating/**/*.{h,m}'
  s.resource     = "DLStarRating/images/*.png"
end
