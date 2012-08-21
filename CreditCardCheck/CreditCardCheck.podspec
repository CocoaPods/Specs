Pod::Spec.new do |s|
  s.name         = "CreditCardCheck"
  s.version      = "0.0.1"
  s.summary      = "CreditCardCheck is a Cocoa/Objective-C class to check for the validity of credit card numbers using the Luhn Algorithm."
  s.homepage     = "https://github.com/thepoch/CreditCardCheck"
  s.license      = 'MIT'
  s.author       = 'Dexter Ang', 'other author'
  s.source       = { :git => "https://github.com/thepoch/CreditCardCheck.git", :commit => "7a6819170dced1734a225ce50c3e5f1edac08d42" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
