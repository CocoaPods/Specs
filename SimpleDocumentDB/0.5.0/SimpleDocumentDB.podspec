Pod::Spec.new do |s|
  s.name         = 'SimpleDocumentDB'
  s.version      = '0.5.0'
  s.summary      = 'Lightweight key-value cache and persistence storage'
  s.author = {
    'Bob Liu' => 'bobliupm@gmail.com'
  }
  s.homepage = 'https://github.com/Ablely/SimpleDocumentDB'
  s.license  = 'MIT'
  s.source = {
    :git => 'https://github.com/Ablely/SimpleDocumentDB.git',
    :tag => '0.5.0'
  }
  s.source_files = 'SimpleDocumentDB/SimpleDocumentDB/**/*.{h,m}'
  s.dependency     'FMDB', '~>2.2'
  s.dependency     'Mantle', '~>1.3.1'
  s.dependency     'AblelyCommon', '~>0.1.0'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
end
