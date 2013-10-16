Pod::Spec.new do |s|
  s.name         = "UITextField+DelegationBlocks"
  s.version      = "1.0"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "Used to print the structure of your application as you use it"
  s.homepage     = "https://github.com/RuiAAPeres/UITextField-DelegationBlocks"
  s.author       = { "R. Peres" => "sauron.is.alive@gmail.com" }
  s.source       = { :git => "https://github.com/RuiAAPeres/UITextField-DelegationBlocks.git", :tag => "v1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end