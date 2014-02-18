Pod::Spec.new do |s|
  s.name             = "MHSegmentedView"
  s.version          = "0.1.0"
  s.summary          = "A tabbed Viewcontainer using UISegmetedControl"
  s.homepage         = "http://mhaddl.me"
  s.license          = 'MIT'
  s.author           = { "Martin Hartl" => "martin@mhaddl.me" }
  s.source           = { :git => "https://github.com/mhaddl/MHSegmentedView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/mhaddl'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*'

end
