Pod::Spec.new do |s|
  name           = "SHFastEnumerationProtocols"
  url            = "https://github.com/seivan/#{name}"
  git_url        = "#{url}.git"
  s.name         = name
  version        = "1.3.0"
  source_files   = "#{name}/**/*.{h,m}"

  s.version      = version
  s.summary      = "NSFastEnumeration helpers and enumeration blocks through a protocol on foundation collection classes."
  s.description  = <<-DESC
NSFastEnumeration helpers and enumeration blocks through a protocol on foundation collection classes.
Helpers for both keyed, index and unordered collection objects.
Converting to other collection classes through dot notation.
Block based callers for enumeration. 
Tested and ready. 

* NSArray and NSMutableArray
* NSOrderedSet and NSMutableOrderedSet
* NSSet, NSMutableSet and NSCountedset
* NSHashTable 
* NSDictionary and NSMutableDictionary 
* NSMapTable

TODO: NSIndexSet, NSMutableIndexSet and NSEnumerator. 
                    DESC

  s.homepage     = url
  s.license      = 'MIT'
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => git_url, :tag => version}
  
  
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"

  s.source_files = source_files
  s.requires_arc = true


end
