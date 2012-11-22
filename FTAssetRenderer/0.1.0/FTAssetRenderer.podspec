Pod::Spec.new do |s|
  s.name         = "FTAssetRenderer"
  s.version      = "0.1.0"
  s.summary      = "Create image assets at runtime in any color when used as mask and/or at any resolution when it’s a PDF."
  s.homepage     = "https://github.com/Fingertips/FTAssetRenderer"
  s.license      = 'MIT'
  s.author       = { "Eloy Durán" => "eloy.de.enige@gmail.com" }
  s.source       = { :git => "https://github.com/Fingertips/FTAssetRenderer.git", :tag => "0.1.0" }
  s.platform     = :ios, '4.0'
  s.source_files = 'Source'
  s.requires_arc = true
end
