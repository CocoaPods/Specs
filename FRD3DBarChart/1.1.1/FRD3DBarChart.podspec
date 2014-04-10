Pod::Spec.new do |s|
  s.name         = "FRD3DBarChart"
  s.version      = "1.1.1"
  s.summary      = "Interactive iOS 3D bar chart control made with GLKit."
  s.homepage     = "https://github.com/sebastienwindal/FRD3DBarChart"
  s.license      = 'New BSD'
  s.author       = { "Sebastien Windal" => "sebastien@windal.net" }
  s.source       = { :git => "https://github.com/sebastienwindal/FRD3DBarChart.git", :tag => "1.1.1" }
  s.platform     = :ios, '7.0'
  s.source_files = 'FRD3DBarChart/FRD3DBarChartViewController*.{h,m}', 'FRD3DBarChart/Shapes.h'
  s.frameworks = 'OpenGLES', 'GLKit', 'QuartzCore', 'CoreText'
  s.requires_arc = true
end