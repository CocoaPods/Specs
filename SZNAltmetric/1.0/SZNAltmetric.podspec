Pod::Spec.new do |s|
  s.name         = 'SZNAltmetric'
  s.version      = '1.0'
  s.summary      = 'Objective-C client for the Altmetric API.'
  s.homepage     = 'https://github.com/shazino/SZNAltmetric'
  s.license      = 'MIT'
  s.author       = { 'shazino' => 'contact@shazino.com' }
  s.source       = { :git => 'https://github.com/shazino/SZNAltmetric.git', :tag => '1.0' }

  s.source_files = 'SZNAltmetric'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'Security'

  s.osx.deployment_target = '10.7'

  s.dependency 'AFNetworking', '~> 1.0'
  s.dependency 'ISO8601DateFormatter', '~> 0.6'
end
