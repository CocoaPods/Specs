Pod::Spec.new do |s|
  s.name         = "NSDictionaryAsURLQuery"
  s.version      = "0.0.2"
  s.summary      = "URLQueryBuilder convert NSDictionary to URL query string."
  s.homepage     = "https://github.com/azu/NSDictionaryAsURLQuery"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "azu" => "info@efcl.info" }
  s.platform     = :ios
  s.source       = {
    :git => "https://github.com/azu/NSDictionaryAsURLQuery.git",
    :tag => s.version.to_s
  }
  s.source_files  = 'lib/**/*.{h,m}'
  s.requires_arc = true
end
