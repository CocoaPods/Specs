Pod::Spec.new do |s|
  s.name         = "PBJActivityIndicator"
  s.version      = "0.2.1"
  s.summary      = "iOS component for efficient status bar activity indication."
  s.homepage     = "https://github.com/piemonte/PBJActivityIndicator"
  s.license      = "MIT"
  s.authors      = { "Patrick Piemonte" => "piemonte@alumni.cmu.edu" }
  s.source       = { :git => "https://github.com/piemonte/PBJActivityIndicator.git", :tag => "v0.2.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Source'
  s.requires_arc = true
end
