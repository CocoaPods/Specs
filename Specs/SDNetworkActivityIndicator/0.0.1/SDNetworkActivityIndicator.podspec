Pod::Spec.new do |s|
  s.name         = "SDNetworkActivityIndicator"
  s.version      = "0.0.1"
  s.summary      = "Handle show/hiding of the iOS network activity indicator."
  s.homepage     = "https://github.com/rs/SDNetworkActivityIndicator"
  s.license      = 'MIT'
  s.author       = "rs"
  s.source       = { :git => "https://github.com/rs/SDNetworkActivityIndicator.git", :commit => "74cbf5bf47b1440522774afa60e37300e50473a0" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios
end
