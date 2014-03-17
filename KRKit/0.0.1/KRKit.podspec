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

  s.source       = { :git => "https://github.com/kylerobson/KRKit.git", :tag => "0.0.1" }
  
  s.source_files  = 'KRKit/*.{h,m}'
  s.exclude_files = 'KRKit.xcodeproj/**'
  
  s.dependency 'GRMustache'

end
