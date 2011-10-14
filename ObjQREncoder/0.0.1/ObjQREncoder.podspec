Pod::Spec.new do |s|
  s.name     = 'ObjQREncoder'
  s.version  = '1.0.0'
  s.summary  = 'Objective C QR Encoder'
  s.homepage = 'http://github.com/jverkoey/ObjQREncoder'
  s.author   = { 'Jeff Verkoeyen' => 'jverkoey@gmail.com' }
  s.source   = { :git => 'git://github.com/jverkoey/ObjQREncoder.git'}
  s.source_files = 'src/Classes', 'src/Classes/QREncoder'
end
