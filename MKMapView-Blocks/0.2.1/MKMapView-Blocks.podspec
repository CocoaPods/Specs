Pod::Spec.new do |s|
  s.name         = "MKMapView-Blocks"
  s.version      = "0.2.1"
  s.summary      = "MKMapView category that adds blocks for all delegate methods"
  s.description  = <<-DESC
  Adds blocks to all MKMapView delegate methods with a simple and easy to use category, no subclassing. Also allows the use of delegate methods if no block is set for a particular method.
                    DESC
  s.homepage     = "https://github.com/haaakon/MKMapView-Blocks"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors       = { "Haaakon Bogen" => "hakon.bogen@gmail.com" }
  s.source       = { :git => "https://github.com/haaakon/MKMapView-Blocks.git", :tag => "0.2.1" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'MKMapView-Blocks/*.{h,m}'
  s.frameworks = 'MapKit'
  s.requires_arc = true
end
