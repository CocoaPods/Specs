Pod::Spec.new do |s|
  s.name         = "ABGetMe"
  s.version      = "1.0.0"
  s.summary      = "ABGetMe implementation for iOS using undocumented APIs (safely)."
  s.description  = "Find the address book card (ABRecordRef) of the owner of an iOS device."
  s.homepage     = "https://github.com/0xced/ABGetMe"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Cédric Luthi" => "cedric.luthi@gmail.com" }
  s.source       = { :git => "https://github.com/0xced/ABGetMe.git", :tag => "1.0.0" }
  s.platform     = :ios, '4.0'
  s.source_files = 'ABGetMe'
  s.requires_arc = true
end
