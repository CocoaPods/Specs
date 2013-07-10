Pod::Spec.new do |s|
  s.name         = "NNNetwork"
  s.version      = "0.0.1"
  s.summary      = "A short description of NNNetwork."
  s.description  = <<-DESC
                      DESC
  s.homepage     = "https://github.com/tomazsh/NNNetworkt"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Donald Burr" => "dburr@borg-cube.com" }
  s.source       = { :git => "https://github.com/tomazsh/NNNetwork.git", :commit => "1228b0eaa18bb4f5cea97777b2beb09513bd700a" }
  s.platform     = :ios, '6.0'
  s.source_files = 'NNNetwork'
  s.exclude_files = 'Examples'
  s.resources = "Resources/*"
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.3.1'
  s.dependency 'SSKeychain', '~> 1.1.0'
end
