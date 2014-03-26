Pod::Spec.new do |s|
  s.name         = "DPFlickView"
  s.version      = "0.1"
  s.summary      = "Tinder.app style flick view implementation."
  s.homepage     = "https://github.com/bebus77/DPFlickView"
  s.license      = 'MIT'
  s.author       = { "David Harver Pollak" => "bebus77@gmail.com" }
  s.source       = { :git => "https://github.com/bebus77/DPFlickView.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'Classes/ios/*.{h,m}'
end
