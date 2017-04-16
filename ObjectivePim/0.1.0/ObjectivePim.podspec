Pod::Spec.new do |s|
  s.name         = "ObjectivePim"
  s.version      = "0.1.0"
  s.summary      = "ObjectivePim is a small Dependency Injection Container for Objective-C based on Pimple's source code."

  s.homepage     = "https://github.com/vbergae/ObjectivePim"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Víctor Berga" => "vbergae@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/vbergae/ObjectivePim.git", :tag => s.version.to_s }
  s.source_files = 'ObjectivePim/*.{h,m}'
  s.public_header_files = 'ObjectivePim/ObjectivePim.h'
  s.requires_arc = true
end