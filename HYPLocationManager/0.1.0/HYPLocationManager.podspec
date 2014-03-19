Pod::Spec.new do |s|
  s.name = "HYPLocationManager"
  s.version = "0.1.0"
  s.summary = "The easiert way to use CLLocationManager."
  s.homepage = "https://github.com/hyperoslo/HYPLocationManager"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author = { "Elvis Nunez" => "elvisnunez@me.com" }
  s.platform = :ios, '6.0'
  s.source = {
    :git => 'https://github.com/hyperoslo/HYPLocationManager.git',
    :tag => s.version.to_s
  }
  s.source_files = 'HYPLocationManager/'
  s.frameworks = 'CoreLocation', 'MapKit'
  s.requires_arc = true
end