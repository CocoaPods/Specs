Pod::Spec.new do |s|
  s.name         = "AHCarousel"
  s.version      = "0.1.1"
  s.summary      = "for the creation of pod"
  s.homepage     = "https://github.com/sania-ashraf-confiz/AHCarousel"
  s.authors      = 'Sania Ashraf'
 s.source       = { :git => "https://github.com/sania-ashraf-confiz/AHCarousel.git", :tag => "0.1.1" }
  s.platform     = :ios, '4.3'
  s.source_files = 'Classes'
  s.resource = 'Resources/*.{png}'
  s.license      = 'MIT'

end
