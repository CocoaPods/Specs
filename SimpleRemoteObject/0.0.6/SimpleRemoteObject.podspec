Pod::Spec.new do |s|
  s.name         = "SimpleRemoteObject"
  s.version      = "0.0.6"
  s.summary      = "SimpleRemoteObject is a simple Objectie-C library that can create your classes' instance from server-side JSON text."
  s.license      = 'MIT'
  s.homepage     = "https://github.com/halsk/SimpleRemoteObject"
  s.author       = { "Hal Seki" => "hal@georepublic.co.jp" }
  s.source       = { :git => "https://github.com/halsk/SimpleRemoteObject.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.1'
  s.source_files = 'SimpleRemoteObject/classes/**/*.{h,m}'
  s.dependency 'AFNetworking', '>= 1.0.0'
end
