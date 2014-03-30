Pod::Spec.new do |s|
  s.name         = "VeaconSDK"
  s.version      = "0.1.1"
  s.homepage     = "http://getveacon.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Valensas" => "info@getveacon.com" }
  s.summary      = "VeaconSDK"

  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/Valensas/VeaconSDK.git", :tag => "0.1.1" }

  s.preserve_paths      = 'Veacon.framework'
  s.public_header_files = 'Veacon.framework/Versions/A/Headers/*.h'
  s.vendored_frameworks = 'Veacon.framework'

  s.frameworks = 'CoreLocation', 'CoreBluetooth'
  s.xcconfig      = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/VeaconSDK/**"' }
  s.requires_arc = true
end