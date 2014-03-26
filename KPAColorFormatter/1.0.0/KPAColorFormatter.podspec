Pod::Spec.new do |s|
  s.name         = "KPAColorFormatter"
  s.version      = "1.0.0"
  s.summary      = "Format UIColor and NSColor instances to English names"
  s.homepage     = "https://github.com/klaaspieter/KPAColorFormatter"
  s.license      = "MIT"
  s.author       = { "Klaas Pieter Annema" => "klaaspieter@annema.me" }
  s.platform     = :ios
  s.platform     = :osx, "10.9"
  s.source       = { :git => "https://github.com/klaaspieter/KPAColorFormatter.git", :tag => "1.0.0" }
  s.source_files = "Classes", "Classes/**/*.{h,m}"
  s.resources    = ["Localizations/*.lproj", "colors.json"]
  s.requires_arc = true
end
