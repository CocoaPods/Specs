Pod::Spec.new do |s|
  s.name         =  "MTJSONUtils"
  s.version      =  "0.0.1"
  s.summary      = "An NSObject category for working with JSON."
  s.description	 = "For when you're working with converting to/from JSON. Includes `valueForComplexKeyPath:` (e.g. [dict valueForComplexKeyPath:@\"parents[0].children[first].toys[last].title\"])."
  s.homepage     =  "https://github.com/mysterioustrousers/MTJSONUtils.git"
  s.license      =  'BSD'
  s.author       =  { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       =  { :git => "https://github.com/mysterioustrousers/MTJSONUtils.git", :tag => "0.0.1" }
  s.source_files =  'MTJSONUtils/*.{h,m}'
  s.requires_arc =  true
end
