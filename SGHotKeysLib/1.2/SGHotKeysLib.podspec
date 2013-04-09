Pod::Spec.new do |s|
  s.name     = 'SGHotKeysLib'
  s.version  = '1.2'
  s.authors  = 'Justin Williams', 'Quentin D. Carnicelli'
  s.summary  = 'A modernized fork of PTHotKeysLib for Mac OS X Leopard and beyond.'
  s.homepage = 'https://github.com/secondgear/SGHotKeysLib'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/secondgear/SGHotKeysLib.git', :tag => '1.2' }
  s.description = 'PTHotKeysLib has served us well for many years, but as I was upgrading my company\'s applications to run natively in 64 bit I was running into issues. The original code itself used many deprecated methods, 32 bit integer types, etc. As I fixed those issues, my OCD started to get the best of me and I started reformatting and rewriting portions of the code using modern Objective-C practices and paradigms.'
  s.platform = :osx
  s.source_files = 'SGHotKeysLib'
  s.framework = 'Carbon'

end
