Pod::Spec.new do |s|
  s.name         = "JYRadarChart"
  s.version      = "0.1.0"
  s.summary      = "an iOS open source Radar Chart implementation"
  s.homepage     = "https://github.com/johnnywjy/JYRadarChart"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Johnny Wu" => "johnny.wjy07@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/johnnywjy/JYRadarChart.git", :tag => "0.1.0" }
  s.source_files = '*.{h,m}'
  s.framework    = 'CoreGraphics'
  s.requires_arc = true
end
