Pod::Spec.new do |s|
  s.name         = "FRD3DBarChart"
  s.version      = "0.0.1"
  s.summary      = "Interactive iOS 3D bar chart control made with GLKit."
  s.homepage     = "https://github.com/sebastienwindal/FRD3DBarChart"
  s.license      = 'New BSD'
  s.author       = { "Sebastien Windal" => "sebastien@windal.net" }
  s.source       = { :git => "https://github.com/sebastienwindal/FRD3DBarChart.git", :commit => "a07b24e3da858e60f45583dc5a761b955ba1012f" }
  s.platform     = :ios
  s.source_files = 'FRD3DBarChart/FRD3DBarChartViewController*.{h,m}', 'FRD3DBarChart/Shapes.h'
  s.requires_arc = true
end
