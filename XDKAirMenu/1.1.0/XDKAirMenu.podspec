Pod::Spec.new do |s|
  s.name         = "XDKAirMenu"
  s.version      = "1.1.0"
  s.requires_arc = true
  s.summary      = "iOs Menu like the app FIFA"
  s.description  = "iOs Menu like the app FIFA. The menu is playing with scale and alpha."
  s.homepage     = "https://github.com/XavierDK/XDKAirMenu"
  s.license      = 'MIT'
  s.author       = { "Xavier De Koninck" => "xavier.dekoninck@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/XavierDK/XDKAirMenu.git", :tag => s.version.to_s }
  s.source_files  = 'Classes', 'XDKAirMenu/XDKAirMenu/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
end
