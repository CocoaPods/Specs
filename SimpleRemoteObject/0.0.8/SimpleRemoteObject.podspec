Pod::Spec.new do |s|
  s.name         = "SimpleRemoteObject"
  s.version      = "0.0.8"
  s.summary      = "SimpleRemoteObject is a simple Objectie-C library that can create your classes' instance from server-side JSON text."
  s.license      = 'MIT'
  s.homepage     = "https://github.com/halsk/SimpleRemoteObject"
  s.author       = { "Hal Seki" => "hal@georepublic.co.jp" }
  s.source       = { :git => "https://github.com/halsk/SimpleRemoteObject.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'SimpleRemoteObject/classes/**/*.{h,m}'
  s.dependency 'AFNetworking', '>= 2.0.0'
  s.requires_arc = false
end
