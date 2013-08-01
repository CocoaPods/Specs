Pod::Spec.new do |s|
  s.name         = "IFUnicodeURL"
  s.version      = "0.0.1"
  s.summary      = "Category to add internationalized domain name support to NSURL."
  s.description  = "IFUnicodeURL is a category for NSURL which will allow it to support Internationalized domain names in URLs."
  s.homepage     = "https://github.com/karelia/IFUnicodeURL"
  s.license      = { :type => 'Copyright', :file => 'IFUnicodeURL-LICENSE.txt' }
  s.author       = { "Karelia Software" => "email@address.com" }
  s.source       = { :git => "https://github.com/karelia/IFUnicodeURL.git", :commit => "4d7cbaaf54baa387005f9dfe72861cf4c7cba97f" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.5'
  s.source_files = 'IFUnicodeURL/**/*.{c,h,m}'
  s.exclude_files = 'IFUnicodeURL/UnitTests'
  s.requires_arc = false
end
