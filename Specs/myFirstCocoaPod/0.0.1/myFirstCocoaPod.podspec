Pod::Spec.new do |s|
  s.name             = "myFirstCocoaPod"
  s.version          = "0.0.1"
  s.summary          = "My first cocoapod"
  s.homepage         = "https://github.com/Pedrito/myFirstCocoaPod"
  s.license          = 'MIT'
  s.author           = { "Pedrito" => "pedronygren@gmail.com" }
  s.source           = {  :git => "https://github.com/Pedrito/myFirstCocoaPod.git",
                          :tag => s.version.to_s
                        }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'myFirstCocoaPod' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
