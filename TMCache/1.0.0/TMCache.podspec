Pod::Spec.new do |s|
  s.name          = 'TMCache'
  s.version       = '1.0.0'
  s.source_files  = 'TMCache/*.{h,m}'
  s.homepage      = 'https://github.com/tumblr/TMCache'
  s.summary       = 'Fast parallel object cache for iOS and OS X.'
  s.authors       = { 'Justin Ouellette' => 'jstn@tumblr.com' }
  s.source        = { :git => 'https://github.com/tumblr/TMCache.git', :tag => "#{s.version}" }
  s.license       = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.requires_arc  = true
  s.frameworks    = 'Foundation'
  s.ios.weak_frameworks   = 'UIKit'
  s.osx.weak_frameworks   = 'AppKit'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.documentation = {
    :html => 'http://tumblr.github.io/TMCache/docs/html',
    :appledoc => [
      '--company-id', 'com.tumblr',
      '--project-name', 'TMCache',
      '--project-company', 'Tumblr',
      '--project-version', '1.0.0',
      '--docset-min-xcode-version', '4.3',
      '--docset-bundle-name', '%PROJECT',
      '--docset-bundle-id', '%COMPANYID.%PROJECTID',
      '--docset-bundle-filename', '%COMPANYID.%PROJECTID-%VERSIONID.docset',
      '--docset-feed-name', '%PROJECT',
      '--docset-feed-url', 'http://tumblr.github.io/TMCache/docs/publish/%DOCSETATOMFILENAME',
      '--docset-package-url', 'http://tumblr.github.io/TMCache/docs/publish/%DOCSETPACKAGEFILENAME',
      '--docset-fallback-url', 'http://tumblr.github.io/TMCache/docs/html/',
      '--ignore', 'example',
      '--ignore', 'docs',
      '--ignore', '*.m',
      '--no-repeat-first-par',
      '--explicit-crossref',
      '--clean-output',
      'keep-undocumented-member',
      'no-keep-undocumented-object',
      'no-warn-undocumented-object',
      'no-warn-undocumented-member'
    ]
  }
end
