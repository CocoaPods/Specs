Pod::Spec.new do |s|
  s.name     = 'PopulateKit'
  s.version  = '0.0.2'
  s.platform = :ios
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Randomly-generated contacts for the iOS address book'
  s.homepage = 'https://github.com/acoomans/Populate'
  s.author   = { 'Arnaud Coomans' => 'arnaud.coomans@gmail.com' }
  s.source   = { :git => 'https://github.com/acoomans/Populate.git', :tag => '0.0.2' }
  s.source_files = 'PopulateKit/**/*.{h,m}'
  s.resource_bundle = { 'PopulateKit' => 'PopulateKit/PopulateKit.bundle/*' }
  s.dependency 'IGIdenticon', '~> 0.1'
  s.frameworks = 'UIKit', 'AddressBook'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.requires_arc = true
end