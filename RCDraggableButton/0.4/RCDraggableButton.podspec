Pod::Spec.new do |s|
  s.name         = "RCDraggableButton"
  s.version 	 = "0.4"
  s.summary      = "A draggable button that appears in your view."
  s.homepage     = "https://github.com/RidgeCorn/RCDraggableButton"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors	 = { "Looping" => "www.looping@gmail.com" }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'

  s.source       = { :git => "https://github.com/RidgeCorn/RCDraggableButton.git", :tag => s.version.to_s }
  s.source_files  = 'Src'
  s.public_header_files = 'Src/*.h'

  s.requires_arc = true
end
