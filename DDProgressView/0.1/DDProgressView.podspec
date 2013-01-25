Pod::Spec.new do |s|
  s.name     = 'DDProgressView'
  s.version  = '0.1'
  s.license  = 'BSD'
  s.summary  = 'A custom UIProgressView à la Twitter for iPhone.'
  s.homepage = 'https://github.com/ddeville/DDProgressView'
  s.author   = { 'Damien DeVille' => 'http://www.ddeville.me' }
  s.source   = { :git => 'https://github.com/ddeville/DDProgressView.git', :commit => '9ec6737a63a92ad12924d80f3f1d0c1ddbffad3b' }
  s.description = 'DDProgressView works on both iOS and Mac OS. You must also compile the AppKitCompatibility.m file when targeting Mac OS.'
  s.source_files = ['DDProgressView/DDProgressView.*', 'AppKitCompatibility.*']
end
