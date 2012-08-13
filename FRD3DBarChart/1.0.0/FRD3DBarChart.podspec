Pod::Spec.new do |s|
  s.name         = "FRD3DBarChart"
  s.version      = "1.0.0"
  s.summary      = "Interactive iOS 3D bar chart control made with GLKit."
  s.homepage     = "https://github.com/sebastienwindal/FRD3DBarChart"
  s.license      = 'New BSD'
  s.author       = { "Sebastien Windal" => "sebastien@windal.net" }
  s.source       = { :git => "https://github.com/sebastienwindal/FRD3DBarChart.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = 'FRD3DBarChart/FRD3DBarChartViewController*.{h,m}', 'FRD3DBarChart/Shapes.h'
  s.requires_arc = true
end
