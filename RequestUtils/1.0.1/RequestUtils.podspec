Pod::Spec.new do |s|
  s.name     = 'RequestUtils'
  s.version  = '1.0.1'
  s.license  = 'zlib'
  s.summary  = 'RequestUtils is a collection of category methods designed to simplify the process of HTTP request construction and manipulation in Cocoa.'
  s.homepage = 'https://github.com/nicklockwood/RequestUtils'
  s.authors  = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/nicklockwood/RequestUtils.git', :tag => '1.0.1' }
  s.source_files = 'RequestUtils'
  s.requires_arc = false
  s.osx.deployment_target = '10.6'
  s.ios.deployment_target = '4.3'
end