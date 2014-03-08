Pod::Spec.new do |s|
  s.name          = "AllAroundPullView"
  s.version       = "1.0"
  s.summary       = "4 direction Pull-To-Refresh feature."
  s.homepage      = "https://github.com/r-plus/AllAroundPullView/"
  s.license       = 'MIT'
  s.author        = { "r-plus" => "anasthasia.r@gmail.com" }
  s.source        = { :git => "https://github.com/r-plus/AllAroundPullView.git", :tag => s.version.to_s }
  s.platform      = :ios, '4.0'
  s.source_files  = 'AllAroundPullView.{h,m}'
  s.requires_arc  = true
  s.framework     = 'QuartzCore'
end
