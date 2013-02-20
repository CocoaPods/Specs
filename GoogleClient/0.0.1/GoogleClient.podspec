Pod::Spec.new do |s|
  s.name     = 'GoogleClient'
  s.version  = '0.0.1'
  s.license  = { :type => 'Copyright', :text => 'Copyright 2012 Google Inc.' }
  s.summary  = "Written by Google, this library is a flexible and efficient Objective-C framework for accessing JSON APIs."
  s.homepage = 'http://code.google.com/p/google-api-objectivec-client/'
  s.author   = { 'Google, Inc.' => 'http://code.google.com/p/google-api-objectivec-client/' }
  s.source   = { :svn => 'http://google-api-objectivec-client.googlecode.com/svn/trunk/' }

  s.platform = :ios
  s.source_files = 'Source/*.{h,m}', 'Source/HTTPFetcher/*.{h,m}', 'Source/JSON', 'Source/Networking',
                    'Source/OAuth2/*.{h,m}', 'Source/OAuth2/Touch', 'Source/Objects', 'Source/Utilities'

  s.resource = 'Source/OAuth2/Touch/GTMOAuth2ViewTouch.xib'

  s.subspec 'Drive' do |drive|
    drive.source_files = 'Source/Services/Drive/**/*.{h,m}'
    drive.frameworks = 'Security', 'SystemConfiguration'
  end

end