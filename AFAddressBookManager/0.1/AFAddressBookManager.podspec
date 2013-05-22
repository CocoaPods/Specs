Pod::Spec.new do |s|
  s.name         = 'AFAddressBookManager'
  s.version      = '0.1'
  s.summary      = 'Get contacts from AddressBook by their phone numbers.'
  s.homepage 	   = 'https://github.com/Fogh/AFAddressBookManager'
  s.license      = 'MIT'
  s.author       = { 'Anders Fogh Eriksen' => 'andfogh@gmail.com' }
  s.source       = { :git => 'https://github.com/Fogh/AFAddressBookManager.git', :tag =>  'v0.1'}
  s.platform     = :ios, '6.0'
  s.source_files = 'AFAddressBookManager/*.{h,m}'
  s.framework  = 'AddressBook'
  s.requires_arc = true
end