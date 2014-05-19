Pod::Spec.new do |s|
  s.name     = 'ABContactHelper'
  s.version  = '0.0.2'
  s.license  = 'BSD'
  s.summary  = 'Objective-C Address Book wrapper.'
  s.homepage = 'https://github.com/erica/ABContactHelper'
  s.author   = { 'Erica Sadun' => '' }
  s.source   = { :git => 'https://github.com/shepting/ABContactHelper.git', :tag => s.version.to_s }
  s.platform = :ios
  s.source_files = 'Code/*.{h,m}'
  s.frameworks = 'AddressBook', 'AddressBookUI'
  s.requires_arc = true
end
