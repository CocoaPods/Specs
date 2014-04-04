Pod::Spec.new do |s|
  s.name         =  'CKStringUtils'
  s.version      =  '1.0.1'
  s.platform 	   =  :ios
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     =  'https://github.com/codykimberling/CKStringUtils'
  s.authors      =  {'Cody Kimberling' => 'clkimberling@gmail.com'}
  s.summary      =  'NSString utilitiy class.'
  s.description  =  'A utilitiy class to help make working with NSStrings a little easier.'
  s.source       =  {:git => 'https://github.com/codykimberling/CKStringUtils.git', :tag => '1.0.1'}
  s.source_files =  'CKStringUtils/CKStringUtils.{h,m}'
  s.requires_arc = 	true
end
