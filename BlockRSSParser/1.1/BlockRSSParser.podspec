Pod::Spec.new do |s|
  s.name         = "BlockRSSParser"
  s.version      = "1.1"
  s.summary      = "AFNetworkingXMLRequestOperation based RSS parser."
  s.homepage     = "https://github.com/tiboll/BlockRSSParser"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Thibaut LE LEVIER" => "thibaut@lelevier.fr" }

  s.source       = { :git => "https://github.com/tiboll/BlockRSSParser.git", :tag => "1.1" }

  s.platform     = :ios
  s.ios.deployment_target = '5.0'

  s.source_files = 'Classes', 'RSSParser/*.{h,m}'

  s.dependency 'AFNetworking', '1.2.0'
end
