Pod::Spec.new do |s|
  s.name         = "KHGravatar"
  s.version      = "0.0.1"
  s.summary      = "An addition to AFNetworking to easily bring in Gravatar images."
  s.homepage     = "https://github.com/kcharwood/KHGravatar"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kevin Harwood" => "kcharwood@gmail.com" }
  s.source       = { :git => "https://github.com/kcharwood/KHGravatar.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'KHGravatar'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.0'
end
