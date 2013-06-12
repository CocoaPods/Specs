Pod::Spec.new do |s|
  s.name          = 'JXHTTP'
  s.version       = '1.0.1'
  s.source_files  = 'JXHTTP/*.{h,m}'
  s.homepage      = 'http://jxhttp.com'
  s.summary       = 'Networking for iOS and OS X.'
  s.authors       = { 'Justin Ouellette' => 'jstn@jxhttp.com' }
  s.source        = { :git => 'https://github.com/jstn/JXHTTP.git', :tag => "#{s.version}" }
  s.license       = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.requires_arc  = true
  s.frameworks    = 'Foundation'
  s.ios.weak_frameworks   = 'UIKit'
  s.osx.weak_frameworks   = 'AppKit'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.documentation = {
    :html => 'http://jxhttp.com/docs/html',
    :appledoc => [
      '--company-id', 'com.jxhttp',
      '--project-name', 'JXHTTP',
      '--project-company', 'JSTN',
      '--project-version', '1.0.0',
      '--docset-min-xcode-version', '4.3',
      '--docset-bundle-name', '%PROJECT',
      '--docset-bundle-id', '%COMPANYID.%PROJECTID',
      '--docset-bundle-filename', '%COMPANYID.%PROJECTID-%VERSIONID.docset',
      '--docset-feed-name', '%PROJECT',
      '--docset-feed-url', 'http://jxhttp.com/docs/publish/%DOCSETATOMFILENAME',
      '--docset-package-url', 'http://jxhttp.com/docs/publish/%DOCSETPACKAGEFILENAME',
      '--docset-fallback-url', 'http://jxhttp.com/docs/html/',
      '--ignore', 'example',
      '--ignore', 'docs',
      '--ignore', '*.m',
      '--no-repeat-first-par',
      '--explicit-crossref',
      '--clean-output',
      '--keep-undocumented-objects',
      '--keep-undocumented-members',
      '--no-search-undocumented-doc',
      '--no-warn-undocumented-member'
    ]
  }
end
