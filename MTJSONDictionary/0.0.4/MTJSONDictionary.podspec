Pod::Spec.new do |s|
  s.name         	= "MTJSONDictionary"
  s.version      	= "0.0.4"
  s.summary      	= "An NSDictionary category for when you're working with it converting to/from JSON. DEPRECATED, use MTJSONUtils instead."
  s.homepage     	= "https://github.com/mysterioustrousers/MTJSONDictionary.git"
  s.license      	= 'BSD'
  s.author       	= { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       	= { :git => "https://github.com/mysterioustrousers/MTJSONDictionary.git", :tag => "0.0.4" }
  s.source_files 	= 'MTJSONDictionary/*.{h,m}'
  s.requires_arc 	= true
end
