Pod::Spec.new do |s|
  s.name         = "JSAnimatedImagesView"
  s.version      = "1.0.0"
  s.summary      = "UIView subclass to easily add a cool animated photo carrusel to your iOS app."
  s.homepage     = "https://github.com/JaviSoto/JSAnimatedImagesView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Javier Soto" => "ios@javisoto.es" }
  
  s.source       = { :git => "https://github.com/JaviSoto/JSAnimatedImagesView.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'JSAnimatedImagesView.{h,m}'
  s.requires_arc = true
  s.dependency 'MSWeakTimer', '~> 1.0'
end