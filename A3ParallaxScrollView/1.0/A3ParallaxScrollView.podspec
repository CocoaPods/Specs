Pod::Spec.new do |s|
  s.name             = "A3ParallaxScrollView"
  s.version          = "1.0"
  s.summary          = "A UIScrollview subclass with a high performance parallax scrolling effect"
  s.description      = "**A3ParallaxScrollView** is a `UIScrollView` subclass with a parallax scrolling effect on iPhone and iPad. "

  s.homepage         = "https://github.com/allaboutapps/A3ParallaxScrollView"
  s.license          = 'MIT'
  s.author           = { "Botond Kis" => "botond.kis@gmail.com" }
  s.source           = { :git => "https://github.com/allaboutapps/A3ParallaxScrollView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/itsallaboutapps'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'A3ParallaxScrollView'
end
