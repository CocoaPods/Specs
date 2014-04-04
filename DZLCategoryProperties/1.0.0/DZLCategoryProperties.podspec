Pod::Spec.new do |s|
  s.name         = "DZLCategoryProperties"
  s.version      = "1.0.0"
  s.summary      = "Dynamic Accessors for Category Properties"
  s.homepage     = "https://github.com/samdods/dynamicCategoryProperties"
  s.license      = 'MIT'
  s.author       = { "Sam Dods" => "dods.sam@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/samdods/dynamicCategoryProperties.git", :tag => s.version.to_s }
  s.source_files  = 'DZLCategoryProperties/*.{h,m}'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end

