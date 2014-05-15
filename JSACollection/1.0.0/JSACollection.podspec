Pod::Spec.new do |s|
  s.name        = "JSACollection"
  s.version     = "1.0.0"
  s.summary     = "A framework that can parse objects from array, dictionary, & object structures."
  s.homepage    = "https://bitbucket.org/jumpspaceapps/jsacollection/overview"
  s.license     = 'MIT'
  s.author = { "Nelson LeDuc" => "nelson.leduc@jumpspaceapps.com" }
  
  s.platform = :ios, '6.0'
  s.requires_arc = true
  
  s.source = { :git => 'https://github.com/NelsonLeDuc/JSACollection.git', :tag => s.version.to_s }
  s.source_files = 'JSACollection/Classes/**/*.{h,m}'
end
