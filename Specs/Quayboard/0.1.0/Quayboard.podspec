Pod::Spec.new do |s|
  s.name         = "Quayboard"
  s.version      = "0.1.0"
  s.summary      = "A keyboard accessory that blends in with the default iOS keyboard."
  s.homepage     = "https://github.com/jellybeansoup/ios-quayboard"
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author       = { "Daniel Farrelly" => "daniel@jellystyle.com" }
  s.source       = { :git => "https://github.com/jellybeansoup/ios-quayboard.git", :tag => "0.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'src/Quayboard/*.{h,m}'
  s.public_header_files = 'src/Quayboard/*.h'
  s.resources = 'src/QuayboardResources/Resources/*.png'
end