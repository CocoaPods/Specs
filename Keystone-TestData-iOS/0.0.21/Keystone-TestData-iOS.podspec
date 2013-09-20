Pod::Spec.new do |s|
  s.name         = 'Keystone-TestData-iOS'
  s.version      = '0.0.21'
  s.platform     = :ios, '6.0'
  s.license      = { :type => 'PROPRIETARY', :text => 'Property of Chaotic Moon Studios.' }
  s.homepage     = 'https://bitbucket.org/chaoticmoon/keystone-testdata-ios'
  s.summary      = 'Test data and debug UI for Dell Keystone iOS app.'
  s.author       = { 'Nate Petersen' => 'nate.petersen@chaoticmoon.com', 'Gwynne Raskind' => 'gwynne@chaoticmoon.com' , 'David James' => 'david.james@chaoticmoon.com' }
  s.source       = { :git => 'git@bitbucket.org:chaoticmoon/keystone-testdata-ios.git', :tag => "#{s.version}" }
  s.source_files = 'Dell-Keystone-TestData/Common/**/*.{h,m}'
#  s.resource_bundles = { 'Dell-Keystone-TestData' => ['Dell-Keystone-TestData/Common/testdata.sqlite'] }
  s.resources    = [ 'Dell-Keystone-TestData/Common/testdata.sqlite' ]
  s.requires_arc = true
  s.dependency     'Keystone-Common-iOS', '>= 0.0.28'
  s.dependency     'PLDatabase'
end
