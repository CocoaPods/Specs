Pod::Spec.new do |s|
  s.name         = "DZLCollectionOperators"
  s.version      = "1.1.0"
  s.summary      = "KVC Collection Operators Done Properly"
  s.homepage     = "https://github.com/samdods/DZLCollectionOperators"
  s.license      = 'MIT'
  s.author       = { "Sam Dods" => "dods.sam@gmail.com" }
  s.platform     = :ios, '4.0'
  s.source       = { :git => "https://github.com/samdods/DZLCollectionOperators.git", :tag => s.version.to_s }
  s.source_files  = 'DZLCollectionOperators/*.h'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end
