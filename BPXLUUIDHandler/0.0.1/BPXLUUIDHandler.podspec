Pod::Spec.new do |s|
  s.name     = 'BPXLUUIDHandler'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = 'Library to encapsulate all the handling of getting/storing the new UUID.'
  s.homepage = 'https://github.com/blackpixel/BPXLUUIDHandler'
  s.author   = { 'Doug Russell' => 'info@blackpixel.com' }
  s.source   = { :git => 'https://github.com/blackpixel/BPXLUUIDHandler.git', :commit => 'c493527c9c36e626a43a8293b2ca7e53e9f9eb02' }
  s.source_files = 'BPX*.{h,m}'
end
