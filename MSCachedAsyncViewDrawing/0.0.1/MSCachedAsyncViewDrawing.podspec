Pod::Spec.new do |s|
  s.name     = 'MSCachedAsyncViewDrawing'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache'
  s.summary  = 'Helper class that allows you to draw views (a)synchronously to a UIImage with caching for great performance.'
  s.homepage = 'https://github.com/mindsnacks/MSCachedAsyncViewDrawing'
  s.author   = { 'Javier Soto' => '' }
  s.source   = { :git => 'https://github.com/mindsnacks/MSCachedAsyncViewDrawing.git', :commit => '8b79d79d4213080d3252da5c8136c53e13317f35' }
  s.source_files = '*.{h,m}'
  s.frameworks   = 'QuartzCore', 'Foundation'
  s.requires_arc = true
end
