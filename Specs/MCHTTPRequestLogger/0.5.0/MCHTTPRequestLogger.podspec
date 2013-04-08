Pod::Spec.new do |s|
  s.name     = 'MCHTTPRequestLogger'
  s.version  = '0.5.0'
  s.license  = 'BSD 3-Clause'
  s.summary  = 'Output HTTP requests made with AFNetworking in the debug console.'
  s.homepage = 'https://github.com/mirego/MCHTTPRequestLogger'
  s.authors  = { 'Mirego, Inc.' => 'info@mirego.com' }
  s.source   = { :git => 'https://github.com/mirego/MCHTTPRequestLogger.git', :tag => '0.5.0' }
  s.source_files = 'MCHTTPRequestLogger.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.dependency 'AFNetworking', '>= 1.0'
end