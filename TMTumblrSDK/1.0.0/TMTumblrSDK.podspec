Pod::Spec.new do |s|
  s.name         = 'TMTumblrSDK'
  s.version      = '1.0.0'
  s.summary      = 'An unopinionated and flexible library for easily integrating Tumblr data into your iOS or OS X application'
  s.author       = { 'Bryan Irace' => 'bryan@tumblr.com' }
  s.homepage     = 'http://tumblr.github.com/TMTumblrSDK'
  s.license      = 'Apache 2.0'
  s.source_files = 'TMTumblrSDK'
  s.resources    = 'TMTumblrSDK/*.{png}'
  s.source        = { :git => 'https://github.com/tumblr/TMTumblrSDK.git', :tag => "#{s.version}" }
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.frameworks   = 'Foundation'
  s.ios.weak_frameworks   = 'UIKit'
  s.osx.weak_frameworks   = 'AppKit'
  s.documentation = {
    :html => 'http://tumblr.github.com/TMTumblrSDK/docs/html',
    :appledoc => [
      '--company-id', 'com.tumblr',
      '--project-name', 'TMTumblrSDK',
      '--project-company', 'Tumblr',
      '--project-version', '1.0.0',
      '--docset-min-xcode-version', '4.3',
      '--docset-bundle-name', '%PROJECT',
      '--docset-bundle-id', '%COMPANYID.%PROJECTID',
      '--docset-bundle-filename', '%COMPANYID.%PROJECTID-%VERSIONID.docset',
      '--docset-feed-name', '%PROJECT',
      '--docset-feed-url', 'http://tumblr.github.com/TMTumblrSDK/docs/publish/%DOCSETATOMFILENAME',
      '--docset-package-url', 'http://tumblr.github.com/TMTumblrSDK/docs/publish/%DOCSETPACKAGEFILENAME',
      '--docset-fallback-url', 'http://tumblr.github.com/TMTumblrSDK/docs/html/',
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

  s.subspec 'APIClient' do |ss|
    ss.source_files = 'TMTumblrSDK/APIClient'
    ss.dependency   'JXHTTP', { :git => "git@github.com:tumblr/JXHTTP.git", :tag => '1.0.0' }

    ss.subspec 'Authentication' do |sss|
      sss.source_files = 'TMTumblrSDK/Authentication'
      sss.dependency   'NSData+Base64', '1.0'
    end
  end

  s.subspec 'AppClient' do |ss|
    ss.platform     = :ios, '5.0'
    ss.source_files = 'TMTumblrSDK/AppClient'
    ss.dependency   'InterAppCommunication', '1.0'
  end

end
