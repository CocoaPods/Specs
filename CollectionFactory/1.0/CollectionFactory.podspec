Pod::Spec.new do |s|
  s.name         = "CollectionFactory"
  s.version      = "1.0"
  s.summary      = "Translation between native collections in Objective-C and serialized formats like JSON."
  s.homepage     = "https://github.com/elliotchance/CollectionFactory"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Elliot Chance" => "elliotchance@gmail.com" }
  s.source       = { :git => "https://github.com/elliotchance/CollectionFactory.git", :tag => "v1.0" }
  s.source_files = 'CollectionFactory/*.{h,m}'
  s.requires_arc = true
end
