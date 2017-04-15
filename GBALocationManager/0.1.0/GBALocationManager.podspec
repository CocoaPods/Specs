Pod::Spec.new do |s|
  s.name         = "GBALocationManager"
  s.version      = "0.1.0"
  s.summary      = "Convenience singleton wrapper of CLLocationManager"
  s.description  = <<-DESC
		This is a convenience singleton wrapper of CLLocationManager, that can automatically stop when we get the desired accuracy or cache the last position for fast retrieval
                   DESC

  s.homepage     = "https://github.com/gbasile/GBALocationManager"
  s.license      = 'MIT'
  s.author       = { "Giuseppe Basile" => "rosanero@gmail.com" }

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/gbasile/GBALocationManager.git", :tag => "0.1.0" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.framework  = 'CoreLocation'
  s.requires_arc = true
end
