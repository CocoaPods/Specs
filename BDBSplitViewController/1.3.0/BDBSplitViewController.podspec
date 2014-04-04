Pod::Spec.new do |s|
  s.name      = 'BDBSplitViewController'
  s.version   = '1.3.0'
  s.license   = 'MIT'
  s.summary   = 'A nice drop-in replacement for UISplitViewController with a few fancy features.'
  s.homepage  = 'https://github.com/bdbergeron/BDBSplitViewController'
  s.social_media_url = 'https://twitter.com/bradbergeron'
  s.authors   = { 'Bradley David Bergeron' => 'brad@bradbergeron.com' }
  s.source    = { :git => 'https://github.com/bdbergeron/BDBSplitViewController.git', :tag => s.version.to_s }
  s.requires_arc = true

  s.platform = :ios, '6.0'
  
  s.source_files        = 'BDBSplitViewController/*.{h,m}'  
  s.public_header_files = 'BDBSplitViewController/*.h'
end
