Pod::Spec.new do |s|
  s.name                = "GSKeychain"
  s.version             = "1.0.0"
  s.summary             = "Makes accessing the iOS keychain as easy as accessing NSUserDefaults"
  s.description         = "A simple Objective-C wrapper around common use cases for the iOS keychain"
  s.homepage            = "http://goosoftware.github.io"
  s.license             = 'Creative Commons Attribution 3.0'
  s.author              = { "Goo Software" => "info@goosoftware.co.uk" }
  s.platform            = :ios, '5.1'
  s.source              = { :git => "https://github.com/goosoftware/GSKeychain.git", :tag => "1.0.0" }
  s.source_files        = 'GSKeychain/*.{h,m}'
  s.framework           = 'Security'
  s.requires_arc        = true
end
