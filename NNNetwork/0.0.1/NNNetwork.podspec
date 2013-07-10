# Specfile for NNNetwork
Pod::Spec.new do |s|
  s.name         = "NNNetwork"
  s.version      = "0.0.1"
  s.summary      = "A short description of NNNetwork."
  s.description  = <<-DESC
                      DESC
  s.homepage     = "https://github.com/tomazsh/NNNetworkt"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tomaz Nedeljko" => "tomaz.nedeljko@gmail.com" }
  s.source       = { :git => "https://github.com/dburr/NNNetwork.git", :commit => "70c91ee5c787577e38cb2f0a97e9c336e296f79b" }
  #s.source       = { :git => "https://github.com/tomazsh/NNNetwork.git", :tag => '0.0.1' }
  s.platform     = :ios, '6.0'
  s.source_files = 'NNNetwork'
  s.exclude_files = 'Examples'
  s.resources = "Resources/*"
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.3.1'
  s.dependency 'SSKeychain', '0.1.4'
end
