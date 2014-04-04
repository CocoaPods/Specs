Pod::Spec.new do |s|
  s.name         = "KIImagePager"
  s.version      = "1.3.0"
  s.summary      = "This UIView Subclass is used to present Images loaded from the Web and is inspired from foursquare's Image Slideshow."
  s.homepage     = "https://github.com/kimar/KIImagePager"
  s.screenshots  = "http://kimar.github.io/screenshots/kiimagepager/1ios7.png", "http://kimar.github.io/screenshots/kiimagepager/2ios7.png"
  s.license      = 'MIT'
  s.license      = {
    :type => 'MIT',
    :text => 'LICENSE' 
  }

  s.author       = { "Marcus Kida" => "marcus@kida.io" }

  s.source       = { :git => "https://github.com/kimar/KIImagePager.git", :tag => '1.3.0' }
  s.platform = :ios, '5.0'

  s.source_files = 'KIImagePager/KIImagePager/*.{h,m,png}'
  s.resources = 'KIImagePager/KIImagePager/*.png'
  s.requires_arc = true

end
