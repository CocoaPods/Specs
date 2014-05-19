Pod::Spec.new do |s|
  s.name = 'DBCamera'
  s.version = '0.5'
  s.license = 'MIT'
  s.summary = 'DBCamera is a simple custom camera with AVFoundation'
  s.homepage = 'https://github.com/danielebogo/DBCamera'
  s.author = { 'Daniele Bogo' => 'daniele@paperstreetsoapdesign.com' }
  s.source = { :git => 'https://github.com/danielebogo/DBCamera.git', :tag => '0.5' }
  s.platform = :ios, '7.0'
  s.requires_arc = true
  
  s.source_files = 'DBCamera/*.{h,m}'
  s.resource = 'Example/DBCamera/*.{xib,xcassets}'
  s.framework = 'AVFoundation'
end