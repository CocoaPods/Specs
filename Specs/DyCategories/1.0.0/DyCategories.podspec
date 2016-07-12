Pod::Spec.new do |s|
  s.name         = "DyCategories"
  s.version      = "1.0.0"
  s.summary      = "工具类"
  s.homepage     = "https://github.com/AnsonHui/DyCategories"
  s.license      = "MIT"
  s.author             = { "AnsonHui" => "fantasyhui@126.com" }
  s.source       = { :git => "https://github.com/AnsonHui/DyCategories.git", :tag => s.version }
  s.source_files  = "Classes/*.swift"
  s.requires_arc = true
  s.ios.deployment_target = "8.0"

end
