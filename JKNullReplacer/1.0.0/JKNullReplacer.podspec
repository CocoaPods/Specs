Pod::Spec.new do |s|

  s.name          = "JKNullReplacer"

  s.version       = "1.0.0"

  s.summary       = "A NSArray and NSDictionary Category to replace NSNull values from NSArray and NSDictionary."

  s.description   = <<-DESC
                    This code is a simple Objective-C Category implemention of NSArray and NSDictionary which replaces NSNull values from NSArray and NSDictionary.
                    DESC

  s.homepage      = "https://github.com/icodebuster/JKNullReplacer"

  s.license       = 'MIT'
  
  s.author        = { "Jobin Kurian" => "ti.jobinkurian@gmail.com" }

  s.platform      = :ios, '5.0'

  s.requires_arc  = true

  s.source        = { :git => "https://github.com/icodebuster/JKNullReplacer", :tag => "1.0.0" }

  s.source_files  = 'JKNullReplacer', 'JKNullReplacer/**/*.{h,m}'

end
