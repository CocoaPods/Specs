Pod::Spec.new do |s|
  s.name         = "ALActionBlocks"
  s.version      = "0.9"
  s.summary      = "ALActionBlocks Category on UIControl to allow use of blocks instead of selectors."
  s.homepage     = "https://github.com/lavoy/ALActionBlocks"
  s.license      = { :type => "MIT", :file => 'LICENSE' }
  s.author       = { "Andy LaVoy" => "andy@logcabinapps.com" }
  s.source       = { :git => "https://github.com/lavoy/ALActionBlocks.git", :tag => "0.9" }
  s.platform     = :ios, '5.0'
  s.source_files = 'ALActionBlocks', 'ALActionBlocks/*.{h,m}'

  s.framework  = 'Foundation'
  s.requires_arc = true
end
