Pod::Spec.new do |s|
  s.name          = "XMLDictionary"
  s.version       = "2.0.0"
  s.summary       = "Create an NSDictionary from an XML string. Create an XML string from an NSDictionary."
  s.homepage      = "https://github.com/mysterioustrousers/XMLDictionary"
  s.license       = 'MIT'
  s.authors       = { "Adam Kirk" => "atomkirk@gmail.com", "Nick Lockwood" => "original author" }
  s.source        = { :git => "https://github.com/mysterioustrousers/XMLDictionary.git", :tag => "2.0.0" }
  s.source_files  = 'XMLDictionary/*.{h,m}'
  s.requires_arc  = true
end
