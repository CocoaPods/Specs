Pod::Spec.new do |s|
  s.name         = "LMCategory"
  s.version      = "1.0.0"
  s.summary      = "Common Category"
  s.homepage     = "https://github.com/limenglook/LMCategory"
  s.license      = "MIT"
  s.authors      = { 'Meng Li' => '921854304@qq.com'}
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/limenglook/LMCategory.git", :tag => s.version }
  s.source_files = "LMCategory"
  s.requires_arc = true
end