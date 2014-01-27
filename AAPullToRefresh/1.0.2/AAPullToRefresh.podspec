Pod::Spec.new do |s|
  s.name          = "AAPullToRefresh"
  s.version       = "1.0.2"
  s.summary       = "All around pull to refresh library."
  s.homepage      = "https://github.com/r-plus/AAPullToRefresh/"
  s.license       = 'MIT'
  s.author        = { "r-plus" => "anasthasia.r@gmail.com" }
  s.source        = { :git => "https://github.com/r-plus/AAPullToRefresh.git", :tag => s.version.to_s }
  s.platform      = :ios, '6.0'
  s.source_files  = 'AAPullToRefresh'
  s.requires_arc  = true
end
