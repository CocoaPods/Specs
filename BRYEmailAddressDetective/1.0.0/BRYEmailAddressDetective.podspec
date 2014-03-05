Pod::Spec.new do |s|
  s.name         = "BRYEmailAddressDetective"
  s.version      = "1.0.0"
  s.summary      = "Perform UIView animations serially without blocking the main thread"
  s.homepage     = "http://github.com/irace/BRYEmailAddressDetective"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Bryan Irace" => "bryan@irace.me" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/irace/BRYEmailAddressDetective.git", :tag => "1.0.0" }
  s.source_files = 'BRYEmailAddressDetective'
  s.framework    = 'Foundation', 'UIKit', 'AddressBook'
  s.requires_arc = true
end
