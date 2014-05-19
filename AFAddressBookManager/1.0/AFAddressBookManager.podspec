Pod::Spec.new do |s|
  s.name         = 'AFAddressBookManager'
  s.version      = '1.0'
  s.summary      = 'Get contacts from AddressBook by their phone numbers.'
  s.homepage 	   = 'https://github.com/Fogh/AFAddressBookManager'
  s.license      = 'MIT'
  s.author       = { 'Anders Fogh Eriksen' => 'andfogh@gmail.com' }
  s.source       = { :git => 'https://github.com/Fogh/AFAddressBookManager.git', :tag =>  '1.0'}
  s.platform     = :ios, '6.0'
  s.source_files = 'AFAddressBookManager/*.{h,m}'
  s.framework  = 'AddressBook'
  s.requires_arc = true
  s.social_media_url = 'https://twitter.com/f0gh'
end
