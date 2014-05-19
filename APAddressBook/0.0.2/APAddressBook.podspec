Pod::Spec.new do |s|
  s.name         = "APAddressBook"
  s.version      = "0.0.2"
  s.summary      = "Easy access to iOS address book"
  s.homepage     = "https://github.com/Alterplay/APAddressBook"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Alexey Belkevich" => "alexey.belkevich@alterplay.com" }
  s.source       = { :git => "https://github.com/Alterplay/APAddressBook.git",
		                 :tag => s.version.to_s }
  s.source_files = 'Classes/**/*.{h,m}'
  s.ios.deployment_target = "5.0"
  s.requires_arc = true
  s.frameworks   = 'AddressBook'
end
