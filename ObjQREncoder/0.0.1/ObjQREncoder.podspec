Pod::Spec.new do |s|
  s.name     = 'ObjQREncoder'
  s.version  = '0.0.1'
  s.summary  = 'Objective C QR Encoder'
  s.homepage = 'http://github.com/jverkoey/ObjQREncoder'
  s.author   = { 'Jeff Verkoeyen' => 'jverkoey@gmail.com' }
  s.source   = { :git => 'git://github.com/jverkoey/ObjQREncoder.git', :commit => 'e1841fea7dbd8e0b82a6c7132b17d6d96a3afeac'}
  s.source_files = 'src/Classes', 'src/Classes/QREncoder'
end
