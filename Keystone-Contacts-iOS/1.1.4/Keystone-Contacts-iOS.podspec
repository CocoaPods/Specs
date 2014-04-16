Pod::Spec.new do |s|
  s.name         = 'Keystone-Contacts-iOS'
  s.version      = '1.1.4'
  s.platform     = :ios, '7.0'
  s.license      = { :type => 'PROPRIETARY', :text => 'Property of Dell Software, Inc.' }
  s.homepage     = 'https://bitbucket.org/dsgemm/keystone-contacts-ios'
  s.summary      = 'Contacts portion of the Dell Keystone iOS app.'
  s.author       = { 'Nate Petersen' => 'nate.petersen@chaoticmoon.com' }
  s.source       = { :git => 'git@bitbucket.org:dsgemm/keystone-contacts-ios.git', :tag => "#{s.version}" }
  s.source_files = 'Dell-Keystone-Contacts/Common/**/*.{h,m}'
# need to figure out how to properly add strings files
  s.resources    = [ 'Dell-Keystone-Contacts/Common/**/*.{xib,storyboard}', 'Dell-Keystone-Contacts/*.lproj/Contacts.strings' ]
  s.requires_arc = true
  s.frameworks = 'AddressBook', 'AddressBookUI', 'CoreLocation', 'MapKit'
  s.dependency     'Keystone-Common-iOS'
  s.dependency     'SVProgressHUD'
  s.dependency     'libextobjc/EXTScope'
end
