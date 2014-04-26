Pod::Spec.new do |s|
  s.name         = "LHSCategoryCollection"
  s.version      = "0.0.10"
  s.summary      = "A collection of helpful categories for use in iOS projects."
  s.homepage     = "http://lionheartsw.com"
  s.license      = 'Apache 2.0'
  s.author       = { "Dan Loewenherz" => "dan@lionheartsw.com" }
  s.social_media_url = "http://twitter.com/dwlz"
  s.source       = { :git => "https://github.com/lionheart/LHSCategoryCollection.git", :tag => "#{s.version}" }
  s.source_files = 'Categories/*.{h,m}'
  s.public_header_files = 'Categories/*.h'
  s.requires_arc = true

  s.platform     = :ios, '6.0'
  s.framework  = 'UIKit'
  s.requires_arc = true
end

