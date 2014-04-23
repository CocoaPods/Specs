Pod::Spec.new do |s|
  s.name     = 'OSCache'
  s.version  = '1.0'
  s.license  = 'zlib'
  s.summary  = 'An open-source re-implementation of NSCache that behaves in a predictable, debuggable way.'
  s.homepage = 'https://github.com/nicklockwood/OSCache'
  s.authors  = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/nicklockwood/OSCache.git', :tag => '1.0' }
  s.source_files = 'OSCache/OSCache.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end
