Pod::Spec.new do |spec|
  spec.name         = 'FCFileManager'
  spec.version      = '1.0.1'
  spec.license      = { :type => 'UNLICENSE' }
  spec.homepage     = 'https://github.com/fabiocaccamo/FCFileManager'
  spec.authors      = { 'Fabio Caccamo' => 'fabio.caccamo@gmail.com' }
  spec.summary      = 'iOS File Manager on top of NSFileManager for simplifying files management.'
  spec.source       = { :git => 'https://github.com/fabiocaccamo/FCFileManager.git', :tag => '1.0.1' }
  spec.source_files = 'FCFileManager/*.{h,m}'
  spec.platform     = :ios, '5.0'
  spec.framework    = 'Foundation', 'UIKit'
  spec.requires_arc = true
end
