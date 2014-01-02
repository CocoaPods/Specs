Pod::Spec.new do |s|
  s.name     = 'AlgoliaSearch-Client'
  s.version  = '3.1.2'
  s.license  = 'MIT'
  s.summary  = 'Algolia Search API Client for iOS & OS X.'
  s.homepage = 'https://github.com/algolia/algoliasearch-client-objc'
  s.author   = { 'Algolia' => 'contact@algolia.com' }
  s.source   = { :git => 'https://github.com/algolia/algoliasearch-client-objc.git', :tag => '3.1.2' }
  s.source_files = 'src'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'Security'

  s.osx.deployment_target = '10.8'
  s.osx.frameworks = 'CoreServices', 'SystemConfiguration', 'Security'

  s.dependency 'AFNetworking', '~> 2.0'
end
