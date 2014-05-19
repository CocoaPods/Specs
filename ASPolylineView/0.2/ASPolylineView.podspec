Pod::Spec.new do |s|
  s.name         = "ASPolylineView"
  s.version      = "0.2"
  s.summary      = "Drop-in replacement for MKPolylineView with more customisation options."
  s.description  = <<-DESC
                    Currently it is simple and only includes drawing a differently coloured border around the line. See header files for options.
                   DESC
  s.homepage     = "https://github.com/nighthawk/ASPolylineView"
  s.license      = 'FreeBSD'
  s.author       = { "Adrian Schoenig" => "adrian.schoenig@gmail.com" }
  s.source       = { :git => "https://github.com/nighthawk/ASPolylineView.git", :tag => "v0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.framework    = 'MapKit'
  s.requires_arc = true
end
