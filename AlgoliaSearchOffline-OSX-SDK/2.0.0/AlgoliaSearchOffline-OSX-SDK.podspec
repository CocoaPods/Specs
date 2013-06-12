Pod::Spec.new do |s|
  s.name         = 'AlgoliaSearchOffline-OSX-SDK'
  s.version      = '2.0.0'
  s.license = { :type => 'Commercial', :text => 'See http://www.algolia.com/license/commercial/' }
  s.platform = :osx
  s.summary      = 'OS X framework to add Google-like instant search inside your apps.'
  s.description    = <<-DESC
		      Algolia Search Offline enables developers to quickly deliver Google-like instant search inside their apps, with features like type ahead search, typo-tolerance, instant visual feedback and geosearch.
                     DESC
  s.homepage     = 'http://www.algolia.com'
  s.author = { 'Parse' => 'support@algolia.com' }
  s.source         = { :http => 'http://www.algolia.com/download/AlgoliaSearchOffline-OSX-SDK-2.0.0.tgz' }
  s.source_files = 'AlgoliaSearch.framework/Versions/A/Headers/*.h'
  s.preserve_paths = 'AlgoliaSearch.framework'
  s.frameworks = 'AlgoliaSearch'
  s.resources = 'AlgoliaSearch.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AlgoliaSearchOffline-OSX-SDK"' }
  s.osx.deployment_target = '10.7'
end
