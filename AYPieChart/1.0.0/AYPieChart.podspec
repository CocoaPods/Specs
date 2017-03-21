Pod::Spec.new do |s|
  s.name             = "AYPieChart"
  s.version          = "1.0.0"
  s.summary          = "Simple and configurable pie chart."
  s.license          = 'MIT'
  s.homepage         = 'https://github.com/andjash/AYPieChart'
  s.author           = { "Andrey Yashnev" => "andjash@gmail.com" }
  s.source           = { :git => "https://github.com/andjash/AYPieChart.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = false

  s.source_files = 'AYPieChart/*.{h,m}'
  s.preserve_paths  = 'Demo'

end
