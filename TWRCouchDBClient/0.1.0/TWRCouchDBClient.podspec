Pod::Spec.new do |s|
  s.name         = "TWRCouchDBClient"
  s.version      = "0.1.0"
  s.summary      = "An `AFHTTPSessionManager` subclass for interacting with CouchDB databases"
  s.homepage     = "https://github.com/twitcher/TWRCouchDBClient.git"
  s.license      = 'MIT'
  s.author       = { "Alexander Edge" => "alexander.edge@twitcherapp.co.uk" }
  s.source       = { :git => "https://github.com/twitcher/TWRCouchDBClient.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = '*.{h,m}'
  s.dependency 'AFNetworking', '~> 2.0'
end
