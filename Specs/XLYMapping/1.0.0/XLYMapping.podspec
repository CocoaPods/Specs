Pod::Spec.new do |s|
  s.name         = "XLYMapping"
  s.version      = "1.0.0"
  s.summary      = "A MappingSystem which maps JSON into local objects."
  
  s.description  = <<-DESC
                  XLYMapping is designed to map JSON into local object. It uses KVC and can be extended easily.
                   DESC

  s.homepage     = "https://github.com/kaizeiyimi/XLYMapping"
  
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "kaizei" => "kaizeiyimi@126.com" }

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/kaizeiyimi/XLYMapping.git", :tag => "v1.0.0" }
  s.source_files  = "codes/**/*.{h,m}"

  s.framework  = "CoreData"

  s.requires_arc = true

end
