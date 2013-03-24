Pod::Spec.new do |s|
  s.name         = "LastFm"
  s.version      = "1.3.0"
  s.summary      = "Block based Last.fm SDK for iOS and Mac OS X."
  s.homepage     = "https://github.com/gangverk/LastFm"
  s.license      = 'MIT'
  s.author       = { "Kevin Renskers" => "info@mixedcase.nl" }
  s.source       = { :git => "https://github.com/gangverk/LastFm.git", :tag => s.version.to_s }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'LastFm/*.{h,m}'
  s.requires_arc = true
  s.dependency 'KissXML', '~> 5.0'
end
