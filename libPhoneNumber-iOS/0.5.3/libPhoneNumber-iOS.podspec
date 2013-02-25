Pod::Spec.new do |s|
  s.name         = "libPhoneNumber-iOS"
  s.version      = "0.5.3"
  s.summary      = "iOS library for parsing, formatting, storing and validating international phone numbers from libphonenumber library."
  s.description  = <<-DESC
# libPhoneNumber for iOS
## Visit http://code.google.com/p/libphonenumber/ for more information
                   DESC
  s.homepage     = "https://github.com/me2day/libPhoneNumber-iOS"
  s.license      = 'Apache License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0)'
  s.authors      = { "iziz" => "zen.isis@gmail.com", "hyukhur" => "hyukhur@gmail.com" }
  s.source       = { :git => "https://github.com/me2day/libPhoneNumber-iOS.git", :tag => "0.5.3" }
  s.platform     = :ios, '4.3'
  s.requires_arc = true
  s.source_files = 'libPhoneNumber/NBPhoneNumber.{h,m}', 'libPhoneNumber/NBNumberFormat.{h,m}', 'libPhoneNumber/NBPhoneNumberDesc.{h,m}', 'libPhoneNumber/NBPhoneMetaData.{h,m}', 'libPhoneNumber/NBPhoneNumberUtil.{h,m}', 'libPhoneNumber/NBPhoneNumberDefines.h'
  s.resources = "libPhoneNumber/**/NBPhoneNumberMetadata.plist"
end
