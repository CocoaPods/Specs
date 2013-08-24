Pod::Spec.new do |s|
  s.name                = 'KAKit'
  s.version             = '1.0'
  s.platform            = :ios
  s.summary             = 'A collection of usefull classes for iOS development.'
  s.homepage            = 'http://github.com/ksmandersen/KAKit'
  s.author              = { 
    'Kristian Andersen' => 'k@kristianandersen.me' }
  s.source              = { 
    :git => 'https://github.com/ksmandersen/KAKit.git', 
    :tag => 'v1.0' }
  s.source_files        = 'KAKit/**/*.{h,m}'
  s.license             = { 
    :type => 'MIT', 
    :file => 'LICENSE' }
end