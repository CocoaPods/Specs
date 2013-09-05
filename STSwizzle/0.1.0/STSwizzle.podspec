Pod::Spec.new do |s|
  s.name         = "STSwizzle"
  s.version      = "0.1.0"
  s.summary      = "Several Swizzle methods on a NSObject category."
  s.description  = <<-DESC
                    STSwizzle add several methods on NSObject.
                    Some methods allows to swizzle methods on a class,
                    others to swizzle methods for a particular instance.
                   DESC
  s.homepage     = "https://github.com/iSofTom/STSwizzle"
  s.license      = 'MIT'
  s.author       = { "iSofTom" => "thomas@isoftom.com" }

  s.source       = { :git => "https://github.com/iSofTom/STSwizzle.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'

  s.source_files = 'STSwizzle/*.{h,m}'

  s.framework  = 'Foundation'
  s.requires_arc = true
end
