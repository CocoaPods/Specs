Pod::Spec.new do |s|
  s.name         = 'AlgoliaSearchOffline-iOS-SDK'
  s.version      = '2.2.8'
  s.license = { :type => 'Commercial', :text => 'See http://www.algolia.com/license/commercial/' }
  s.platform = :ios
  s.summary      = 'iOS framework to add Google-like instant search inside your apps.'
  s.description    = <<-DESC
		      Algolia Search Offline enables developers to quickly deliver Google-like instant search inside their apps, with features like type ahead search, typo-tolerance, instant visual feedback and geosearch.
                     DESC
  s.homepage     = 'http://www.algolia.com'
  s.author = { 'Algolia' => 'support@algolia.com' }
  s.source         = { :http => 'http://www.algolia.com/download/AlgoliaSearchOffline-iOS-SDK-2.2.8.tgz' }
  s.source_files = 'AlgoliaSearch.framework/Versions/A/Headers/*.h'
  s.preserve_paths = 'AlgoliaSearch.framework'
  s.frameworks = 'AlgoliaSearch'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AlgoliaSearchOffline-iOS-SDK"', 'OTHER_LDFLAGS' => '-lstdc++' }
  s.ios.deployment_target = '4.3'
end
