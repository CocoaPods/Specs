Pod::Spec.new do |s|
  
  s.name         = "KRKit"
  s.version      = "0.0.1"
  s.summary      = "Useful utilities/categories"

  s.description  = <<-DESC
An assortment of categories to make life easier.
                   DESC

  s.homepage     = "https://github.com/kylerobson/KRKit"
  
  s.license      = 'MIT'

  s.requires_arc = true
  
  s.author       = { "Kyle Robson" => "kyledr@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/kylerobson/KRKit.git", :commit => "f3dd7c569de35f3017dd1416b86fdf8582911752" }
  
  s.source_files  = 'KRKit/*.{h,m}'
  s.exclude_files = 'KRKit.xcodeproj/**'

end
