Pod::Spec.new do |s|
  s.name             = "MFExpandableMenu"
  s.version          = "0.0.1"
  s.summary          = "An expandable menu for iOS 7 with transitions and styling"
  s.homepage         = "https://github.com/pheuter/MFExpandableMenu"
  s.license          = 'MIT'
  s.author           = { "Mark Fayngersh" => "phunny.phacts@gmail.com" }
  s.source           = { :git => "https://github.com/pheuter/MFExpandableMenu.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/pheuter'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Masonry', '~> 0.4.0'
end
