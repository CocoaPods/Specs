Pod::Spec.new do |s|
  s.ios.deployment_target = '5.0'
  s.name     = 'PMPKVObservation'
  s.version  = '0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Yet another attempt at making KVO safer and more convenient.'
  s.homepage = 'https://github.com/aufflick/PMPKVObservation'
  s.author   = { 'Mark Aufflick' => 'mark@aufflick.com' }
  s.source   = { :git => 'https://github.com/aufflick/PMPKVObservation.git', :tag => '0.1' }
  s.source_files = 'PMPKVObservation.{h,m}'
end
