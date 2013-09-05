Pod::Spec.new do |s|
  s.name         =  "MTJSONDictionary"
  s.version      =  "0.0.3"
  s.summary      =  'An NSDictionary category for converting to/from JSON and support to keypaths ([dict valueForComplexKeyPath:@"parents[0].children[first]"]).'
  s.description  =  "An NSDictionary category for when you're working with it converting to/from JSON. Includes `valueForComplexKeyPath:` (e.g. [dict valueForComplexKeyPath:@\"parents[0].children[first].toys[last].title\"])."
  s.homepage     =  "https://github.com/mysterioustrousers/MTJSONDictionary.git"
  s.license      =  'BSD'
  s.author       =  { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       =  { :git => "https://github.com/mysterioustrousers/MTJSONDictionary.git", :tag => "0.0.3" }
  s.source_files =  'MTJSONDictionary/*.{h,m}'
  s.requires_arc =  true
end
