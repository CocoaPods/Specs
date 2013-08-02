Pod::Spec.new do |s|
  s.name         = "BetterMaps"
  s.version      = "0.0.1"
  s.summary      = "Categories with extensions to MKMapKit libs."
  s.homepage     = "https://github.com/xjunior/BetterMaps"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Carlos Palhares" => "me@xjunior.me" }
  s.source       = { :git => "https://github.com/xjunior/BetterMaps.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'

  s.source_files = '*.{h,m}'

  s.ios.framework  = 'MapKit'
  s.requires_arc = true
end
