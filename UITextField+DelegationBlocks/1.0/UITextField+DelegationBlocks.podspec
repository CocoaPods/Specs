Pod::Spec.new do |s|
  s.name         = "UITextField+DelegationBlocks"
  s.version      = "1.0"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "Add blocks, as per a single instance basis, to your UITextFields"
  s.homepage     = "https://github.com/RuiAAPeres/UITextField-DelegationBlocks"
  s.author       = { "R. Peres" => "sauron.is.alive@gmail.com" }
  s.source       = { :git => "https://github.com/RuiAAPeres/UITextField-DelegationBlocks.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end