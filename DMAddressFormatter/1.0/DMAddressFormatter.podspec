Pod::Spec.new do |s|
  s.name         = "DMAddressFormatter"
  s.version      = "1.0"
  s.summary      = "NSFormatter instance to produce formatter versions of street addresses"
  s.homepage     = "https://github.com/damienpontifex/DMAddressFormatter"
  s.license      = { 
    :type => "Apache License, Version 2.0", 
    :file => "LICENSE" 
  }
  s.author       = { "Damien Pontifex" => "damien.pontifex@gmail.com" }
  s.social_media_url   = "https://twitter.com/DamienPontifex"
  s.platform     = :ios
  s.source       = { 
    :git => "https://github.com/damienpontifex/DMAddressFormatter.git", 
    :tag => s.version.to_s
  }
  s.source_files = "*.{h,m}"
  s.framework    = "AddressBookUI"
  s.requires_arc = true
end
