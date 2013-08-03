Pod::Spec.new do |s|
  s.name = 'CharlesTVDB'
  s.version = '1.0'
  s.homepage = 'https://github.com/simonbs/CharlesTVDB'
  s.authors = { 'Simon Støvring' => 'simon@intuitaps.dk' }
  s.license = 'MIT'
  s.summary = 'A collection of classes for OS X and iOS which provides a block based interface for TheTVDB which is extremely easy to use.'
  s.source = { :git => 'https://github.com/simonbs/CharlesTVDB.git' }
  s.source_files = 'CharlesTVDB/**/*.{h,m}'
  s.dependency 'AFKissXMLRequestOperation'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
end