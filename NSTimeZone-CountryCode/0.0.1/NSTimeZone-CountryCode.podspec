Pod::Spec.new do |s|
  s.name         = "NSTimeZone-CountryCode"
  s.version      = "0.0.1"
  s.summary      = "Convert timezone information into a country code conforming to ISO 3166 2-character country code."
  s.description  = <<-DESC
                    Given a timezone information from the system.

                    Convert the localized name into a country code conforming to ISO 3166 2-character country code.

                    It could be used in cases where a network request is not desirable. Then, the country of the current user could be obtained from the iOS time zone settings.
                    DESC
  s.homepage     = "http://github.com/jessearmand/NSTimeZone-CountryCode"
  s.author       = { "Jesse Armand" => "jesse@jessearmand.com" }
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.source       = { :git => "https://github.com/jessearmand/NSTimeZone-CountryCode.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.1'
  s.source_files = 'NSTimeZone+CountryCode.{h,m}'
  s.requires_arc = true
end
