Pod::Spec.new do |s|
  s.name     = 'AFQiitaClient'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking Client for the Qiita API.'
  s.homepage = 'https://github.com/ngs/AFQiitaClient'
  s.author   = { 'Atsushi Nagase' => 'a@ngs.io' }
  s.source   = { :git => 'https://github.com/ngs/AFQiitaClient.git', :tag => '0.1.0' }
  s.source_files = 'AFQiitaClient'
  s.requires_arc = true

  s.dependency 'AFNetworking', '~>1.0'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

end
