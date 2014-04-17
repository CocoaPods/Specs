Pod::Spec.new do |s|
  s.name          = "AAActivityAction"
  s.version       = "1.0.2"
  s.summary       = "Reeder like action sheet."
  s.homepage      = "https://github.com/r-plus/AAActivityAction/"
  s.license       = 'MIT'
  s.author        = { "r-plus" => "anasthasia.r@gmail.com" }
  s.source        = { :git => "https://github.com/r-plus/AAActivityAction.git", :tag => s.version.to_s }
  s.platform      = :ios, '5.0'
  s.source_files  = 'AAActivityAction/*.{h,m}'
  s.requires_arc  = true
  s.framework     = 'QuartzCore'
end
