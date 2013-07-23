Pod::Spec.new do |s|
  s.name         = "PBJNetworkObserver"
  s.version      = "0.1.0"
  s.summary      = "iOS component for monitoring network reachability changes and connection type."
  s.homepage     = "https://github.com/piemonte/PBJNetworkObserver"
  s.license      = "MIT"
  s.authors      = { "Patrick Piemonte" => "piemonte@alumni.cmu.edu" }
  s.source       = { :git => "https://github.com/piemonte/PBJNetworkObserver.git", :tag => "v0.1.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Source'
  s.requires_arc = true
end