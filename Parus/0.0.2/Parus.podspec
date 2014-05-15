Pod::Spec.new do |s|
  s.name         = 'Parus'
  s.version      = '0.0.2'
  s.summary      = 'Parus is a simple chain style auto-layout helper for objective-c.'
  s.homepage     = 'https://github.com/DAlOG/Parus'
  s.license      = 'MIT'
  s.authors      = { 'Alexey Demedeckiy' => 'demedeckie@gmail.com', 'Andrey Moskvin' => 'berkold90@gmail.com', 'Kostya Bychkov' => 'c.bychkov@gmail.com' }
  s.source       = { :git => 'https://github.com/DAlOG/Parus.git', :tag => '0.0.2' }
  s.platform     = :ios, '6.0'
  s.source_files = 'Parus/src'
  s.public_header_files = 'Parus/src/*.h'
  s.requires_arc = true
end
