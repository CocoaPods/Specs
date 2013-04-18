Pod::Spec.new do |s|
  s.name         = "AFNetworking-ReactiveCocoa"
  s.version      = "0.0.2"
  s.summary      = "Make AFNetworking reactive."
  s.homepage     = "https://github.com/uasi/AFNetworking-ReactiveCocoa"
  s.license      = "MIT"
  s.author       = { "Tomoki Aonuma" => "uasi@uasi.jp" }
  s.source       = { :git => "https://github.com/uasi/AFNetworking-ReactiveCocoa.git", :tag => "0.0.2" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.0'
  s.dependency 'ReactiveCocoa', '~> 1.0'
end
