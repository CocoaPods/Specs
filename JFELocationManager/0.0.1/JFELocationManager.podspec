Pod::Spec.new do |s|
  s.name         = "JFELocationManager"
  s.version      = "0.0.1"
  s.summary      = "JFELocationManager is a CoreLocation singleton."

  s.description  = <<-DESC
                   JFELocationManager is a CLLocationManager wrapper that enable a really simple usage in your app instead of allocating a CLLocationManager object on each view.

                   * JFELocationManagerDelegate -> three methods that will be called on heading, location or status updates

                   DESC

  s.homepage     = "https://github.com/jfreyre/JFELocationManager"
  s.license      = 'MIT'
  s.author       = { "Jérome Freyre" => "jerome.freyre@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/jfreyre/JFELocationManager.git", :commit => '78f065dd62ec6126ef20dde82e95a7fa19afc893'}
  s.source_files  = 'JFELocationManager/*.{h,m}'

  s.framework  = 'CoreLocation'
end
