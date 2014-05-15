Pod::Spec.new do |s|
  s.name         = "LocationPickerView"
  s.version      = "1.2.0"
  s.summary      = "MKMapView + UITableView + Parallax scrolling. Provides a framework for building an interactive location picker on iOS."
  s.homepage     = "https://github.com/mstrchrstphr/LocationPickerView"
  s.screenshots  = "https://raw.github.com/mstrchrstphr/LocationPickerView/master/github-images/location-picker.gif"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Christopher Constable" => "chris@futura.io" }
  s.source       = { :git => "https://github.com/mstrchrstphr/LocationPickerView.git", :tag => "1.2.0" }
  s.source_files = 'LocationPickerView/**/*.{h,m}'
  s.framework  = 'UIKit', 'MapKit'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
end
