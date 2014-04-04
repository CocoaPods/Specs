Pod::Spec.new do |s|
  s.name         = 'NNNetwork'
  s.version      = '0.0.2'
  s.summary      = 'Networking categories, OAuth and read later clients.'
  s.description  = <<-DESC
  NNNetwork is built atop AFNetworking and it provides categories for networking,
  OAuth 1.0 utilities and read later integration classes (supports Instapaper,
  Pocket and Readability). It also includes iOS 6 UIActivity providers for these
  services that can be used in UIActivityViewControllers.
                      DESC
  s.homepage     = 'https://github.com/tomazsh/NNNetwork'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Tomaz Nedeljko' => 'tomaz@nedeljko.com' }
  s.source       = { :git => 'https://github.com/tomazsh/NNNetwork.git', :tag => '0.0.2' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'NNNetwork'
  s.resources = 'Resources/*.png'
  s.ios.frameworks = 'Security', 'MobileCoreServices', 'SystemConfiguration', 'UIKit'
  s.osx.frameworks = 'Security', 'CoreServices', 'SystemConfiguration'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.0.0'
  s.dependency 'SSKeychain', '~> 0.1.4'
end
