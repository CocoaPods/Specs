Pod::Spec.new do |s|
  s.name         = 'DSXTextKit'
  s.version      = '0.0.1'
  s.summary      = 'TextKit for iOS 6.'
  s.description  = 'TextKit for iOS 6. Hooray.'
  s.homepage     = 'https://github.com/schukin/DSXTextKit'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = [{ 'Dave Schukin' => "daveschukin@gmail.com" }]
  s.source       = { :git => 'https://github.com/schukin/DSXTextKit.git', :tag => s.version.to_s }
  
  s.platform	 = :ios, '5.0'

  s.requires_arc = true

  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
end