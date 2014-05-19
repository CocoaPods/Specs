Pod::Spec.new do |s|
  s.name         = "BlockRSSParser"
  s.version      = "2.1"
  s.summary      = "AFNetworkingXMLRequestOperation based RSS parser."
<<<<<<< HEAD
  s.homepage     = "https://github.com/tiboll/BlockRSSParser"
=======
  s.homepage     = "https://github.com/tibo/BlockRSSParser"
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Thibaut LE LEVIER" => "thibaut@lelevier.fr" }

<<<<<<< HEAD
  s.source       = { :git => "https://github.com/tiboll/BlockRSSParser.git", :tag => "2.1" }
=======
  s.source       = { :git => "https://github.com/tibo/BlockRSSParser.git", :tag => "2.1" }
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b

  s.requires_arc = true

  s.platform     = :ios
  s.ios.deployment_target = '6.0'

  s.source_files = 'Classes', 'RSSParser/*.{h,m}'

<<<<<<< HEAD
  s.dependency 'AFNetworking', '~> 2.0.3'
=======
  s.dependency 'AFNetworking', '~> 2.0'
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
end
