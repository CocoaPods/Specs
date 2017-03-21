Pod::Spec.new do |s|
  s.name         = "JFELocationManager"
  s.version      = "0.0.2"
  s.summary      = "JFELocationManager is a CLLocationManager wrapper."

  s.description  = <<-DESC
                   JFELocationManager is a CLLocationManager wrapper that enable a really simple usage of location and heading update in your app instead of allocating a CLLocationManager object on each view.

                   * JFELocationManagerDelegate -> three methods that will be called on heading, location or status updates
                   * delegate vs importantDelegate -> be able to know if you have to stop background update or not

                   DESC

  s.homepage     = "https://github.com/jfreyre/JFELocationManager"
  s.license      = 'MIT'
  s.author       = { "Jérome Freyre" => "jerome.freyre@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/jfreyre/JFELocationManager.git", :branch => 'master', :tag => '0.0.2'}
  s.source_files  = 'JFELocationManager/*.{h,m}'

  s.framework  = 'CoreLocation'
end
