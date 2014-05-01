Pod::Spec.new do |s|
  s.name = 'JWGCircleCounter'
  s.summary = 'A handy counter & view that counts down in a circle view.'
  s.version = '0.1.0'
  s.author = { 'John Graham' => 'johngraham262@gmail.com' }
  s.homepage = 'https://github.com/johngraham262/JWGCircleCounter'
  s.license = 'MIT'
  s.source = {
    :git => 'https://github.com/johngraham262/JWGCircleCounter.git',
    :tag => s.version.to_s
  }
  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'JWGCircleCounter/*{h,m}'
end
