Pod::Spec.new do |s|
  s.name         = "DLStarRating"
  s.version      = "1.1-ARC"
  s.summary      = "iOS star rating component."
  s.homepage     = "https://github.com/dlinsin/DLStarRating"
  s.license      = 'Eclipse Public License'
  s.author       = { " David Linsin" => "dlinsin@gmail.com" }
  s.source       = { :git => "https://github.com/dlinsin/DLStarRating.git", :commit => '6aa5e519d4e88be30d87f280d89df6088894d9de' }
  s.platform     = :ios
  s.source_files = 'DLStarRating', 'DLStarRating/**/*.{h,m}'
  s.resource     = "DLStarRating/images/*.png"
end
