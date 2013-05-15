Pod::Spec.new do |s|
  s.name         = "TUSafariActivity"
  s.version      = "1.0.0"
  s.summary      = "A UIActivity subclass that opens URLs in Safari."
  s.homepage     = "https://github.com/davbeck/TUSafariActivity"
  s.screenshots  = "https://a248.e.akamai.net/camo.github.com/b5dbbb2e49a28d45746906ea81c47bc518ef8c53/687474703a2f2f662e636c2e6c792f6974656d732f314d304f3338306931313067334b31463366326d2f53637265656e73686f74253230323031322e31312e333025323031352e30322e31362e706e67"
  s.license      = 'BSD'
  s.author       = { "David Beck" => "code@thinkultimate.com" }
  s.source       = { :git => "https://github.com/davbeck/TUSafariActivity.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'TUSafariActivity/*.{h,m}'
  s.resources    = 'TUSafariActivity/*.png', 'TUSafariActivity/*.lproj'
  s.requires_arc = true
end
