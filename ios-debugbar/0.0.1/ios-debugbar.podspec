Pod::Spec.new do |s|
  s.name         = "ios-debugbar"
  s.version      = "0.0.1"
  s.summary      = "Handy UI for firing off (debug) methods."
  s.homepage     = "https://github.com/kevinrenskers/ios-debugbar"
  s.license      = 'MIT'
  s.author       = { "Kevin Renskers" => "info@mixedcase.nl" }
  s.source       = { :git => "https://github.com/kevinrenskers/ios-debugbar.git", :tag => s.version.to_s }
  s.source_files = "ios-debugbar/*.{h,m}"
  s.platform     = :ios, '5.0'
  s.requires_arc = true
end
