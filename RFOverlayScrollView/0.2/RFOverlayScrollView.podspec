Pod::Spec.new do |s|
  s.name     = 'RFOverlayScrollView'
  s.version  = '0.2'
  s.platform = :osx, '10.8'
  s.license  = 'MIT'
  s.summary  = 'Overlay style NSScrollView even when a mouse is attached.'
  s.homepage = 'https://github.com/rheinfabrik/RFOverlayScrollView'
  s.author   = { 'Tim Brückmann' => 'tim@rheinfabrik.de' }
  s.source   = { :git => 'https://github.com/rheinfabrik/RFOverlayScrollView.git', :tag => '0.2' }
  s.source_files = 'RFOverlayScrollView/*.{h,m}'
  s.preserve_paths  = 'Demo'
  s.requires_arc = true
end
