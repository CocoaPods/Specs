Pod::Spec.new do |s|
  s.name         = 'DMRESTRequest'
  s.version      = '1.0'
  s.summary      = 'Super simple objective-c REST request wrapper.'
  s.homepage     = 'https://github.com/Dimillian/DMRESTRequest-objc'
  s.author = {
    'Thomas Ricouard' => 'ricouard77@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/Dimillian/DMRESTRequest-objc.git',
    :tag => '1.0'
  }
  s.ios.deployment_target = '6.0'
  s.public_header_files = 'DMRESTRequest/DMRESTRequest/*.h'
  s.source_files = 'DMRESTRequest/DMRESTRequest/*.{h,m}'
  s.requires_arc =  true
  s.license = 'MIT'
end