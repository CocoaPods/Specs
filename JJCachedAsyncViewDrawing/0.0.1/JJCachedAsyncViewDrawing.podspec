Pod::Spec.new do |s|
  s.name     = 'JJCachedAsyncViewDrawing'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache'
  s.summary  = 'Helper class that allows you to draw views (a)synchronously to a UIImage with caching for great performance.'
  s.homepage = 'https://github.com/mindsnacks/MSCachedAsyncViewDrawing'
  s.authors  = { 'Javier Soto' => '' , 'Jacob Jennings' => 'jacob.r.jennings@gmail.com'}
  s.source   = { :git => 'https://github.com/jacobjennings/JJCachedAsyncViewDrawing.git', :commit => 'fb161837e358061aab0f03ca2da3c5d0cab5e336' }
  s.source_files = '*.{h,m}'
  s.frameworks   = 'QuartzCore', 'Foundation'
  s.requires_arc = true
end
