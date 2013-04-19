Pod::Spec.new do |s|
  s.name         = "KIImagePager"
  s.version      = "0.0.1"
  s.summary      = "This UIView Subclass is used to present Images loaded from the Web and is inspired from foursquare's Image Slideshow."
  s.homepage     = "https://github.com/kimar/KIImagePager"
  s.screenshots  = "https://a248.e.akamai.net/camo.github.com/b2e0850f2ba13ae6274777d1404f9544e9124154/687474703a2f2f6b696d61722e6769746875622e696f2f73637265656e73686f74732f6b69696d61676570616765722f312e706e67", "https://a248.e.akamai.net/camo.github.com/3d31a2286f061c3ff7265de5dcd68e507ae82ad5/687474703a2f2f6b696d61722e6769746875622e696f2f73637265656e73686f74732f6b69696d61676570616765722f322e706e67"
  s.license      = 'MIT'
  s.license      = {
    :type => 'MIT',
    :text => 'LICENSE' 
  }

  s.author       = { "Marcus Kida" => "mail@marcuskida.de" }

  s.source       = { :git => "https://github.com/kimar/KIImagePager.git", :commit => 'a4c8571e610d5593d27857ae3f5b48f48d43e4c3' }
  s.platform = :ios, '5.0'

  s.source_files = 'KIImagePager/KIImagePager/*.{h,m,png}'
  s.resources = 'KIImagePager/KIImagePager/*.png'
  s.requires_arc = true

  s.dependency 'SDWebImage'
end
