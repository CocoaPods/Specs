Pod::Spec.new do |s|
  s.name         	= "MTJSONDictionary"
  s.version      	= "0.0.1"
  s.summary      	= "An NSDictionary category for when you're working with it converting to/from JSON. Includes `valueForComplexKeyPath:` (e.g. [dict valueForComplexKeyPath:@\"parents[0].children[first].toys[last].title\"])"
  s.homepage     	= "https://github.com/atomkirk/MTJSONDictionary.git"
  s.license      	= 'BSD'
  s.author       	= { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       	= { :git => "https://github.com/atomkirk/MTJSONDictionary.git", :tag => "0.0.1" }
  s.source_files 	= 'MTJSONDictionary/*.{h,m}'
  s.requires_arc 	= true
end
