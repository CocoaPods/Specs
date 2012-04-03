Pod::Spec.new do |s|
  s.name     = 'ABContactHelper'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'Objective-C Address Book wrapper.'
  s.homepage = 'https://github.com/erica/ABContactHelper'
  s.author   = { 'Erica Sadun' => '' }
  s.source   = { :git => 'https://github.com/erica/ABContactHelper.git', :commit => 'de4bc411fd45db5e7b5b13f38704764bc1e1bcd1' }
  s.platform = :ios
  s.source_files = 'ABContact.{h,m}', 'ABGroup.{h,m}', 'ABContactsHelper.{h,m}'
  s.frameworks = 'AddressBook', 'AddressBookUI'
end
