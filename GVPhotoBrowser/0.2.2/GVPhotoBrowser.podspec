Pod::Spec.new do |s|
  s.name         = "GVPhotoBrowser"
  s.version      = "0.2.2"
  s.summary      = "A reusable, zoomable image gallery for iOS using the datasource and delegate patterns. Handles device orientation changes & memory warnings."
  s.homepage     = "https://github.com/gangverk/GVPhotoBrowser"
  s.license      = 'MIT'
  s.author       = { "Kevin Renskers" => "info@mixedcase.nl" }
  s.source       = { :git => "https://github.com/gangverk/GVPhotoBrowser.git", :tag => s.version.to_s }
  s.platform	 = :ios, '5.0'
  s.source_files = 'GVPhotoBrowser/*.{h,m}'
  s.requires_arc = true
end
