Pod::Spec.new do |s|
  s.name         = "STPhoneFormatter"
  s.version      = "1.0"
  s.summary      = "A custom formatter to deal with an international phone number inside a UITextField."
  s.homepage     = "https://github.com/SebastienThiebaud/STPhoneFormatter"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sebastien THIEBAUD" => "sthiebaud@icloud.com" }
  s.source       = { 
    :git => "https://github.com/SebastienThiebaud/STPhoneFormatter.git", 
    :tag => "v1.0"
  }

  s.platform     = :ios, '5.0'
  s.source_files = 'STPhoneFormatter/STPhoneFormatter.{h,m}'
  s.resource = 'STPhoneFormatter/FormatsCountriesPhone.plist'
  s.requires_arc = true
end