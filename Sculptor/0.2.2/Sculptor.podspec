Pod::Spec.new do |s|
  s.name         = "Sculptor"
  s.version      = "0.2.2"
  s.summary      = "An AFNetworking response serializer for Mantle."
 
  s.homepage     = "https://github.com/dcaunt/Sculptor"
  s.license      = 'MIT'
  s.author       = { "David Caunt" => "dcaunt@gmail.com" }
 
  s.source       = { :git => "https://github.com/dcaunt/Sculptor.git", :tag => "#{s.version}" }
  s.source_files = 'Sculptor'
  s.framework    = 'Foundation'

  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"
  s.requires_arc = true

  s.dependency   "AFNetworking", '~> 2.0'
  s.dependency   "Mantle", '~> 1.0'
end
