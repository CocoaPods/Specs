Pod::Spec.new do |s|
  s.name         = "BTRatingView"
  s.version      = "1.0.1"
  s.summary      = "Simple 5 star rating view."
  s.homepage     = "https://github.com/borut-t/BTRatingView"
  s.screenshots  = "https://github.com/borut-t/BTRatingView/raw/master/Screenshots/app.png"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.author       = { "Borut Tomažin" => "borut.tomazin@icloud.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/borut-t/BTRatingView.git", :tag => "1.0.1" }
  s.source_files = 'BTRatingView/*.{h,m}'
  s.requires_arc = true
end
