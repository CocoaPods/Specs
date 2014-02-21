Pod::Spec.new do |s|
  s.name         = "CSHashKit"
  s.version      = "2.1.0"
  s.summary      = "A simple class category that implements hash and isEqual: for every Objective-C object."

  s.homepage     = "https://bitbucket.org/fripp/cshashkit/wiki/Home"

  s.license      = 'MIT'

  s.author       = { "Calogero Sanfilippo" => "sanfilippo.calogero@gmail.com" }

  s.source       = { :git => "https://fripp@bitbucket.org/fripp/cshashkit.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'

  s.source_files = 'CSHashKit/**/*.{h,m}'
  s.exclude_files = 'CSHashKit/CSHashKitTests/**/*.{h,m}'
  s.frameworks = 'Foundation'

  s.dependency  'JRSwizzle', '~> 1.0'
  
  s.requires_arc = true
end
