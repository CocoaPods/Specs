Pod::Spec.new do |s|
  s.name         = "HUChart"
  s.version      = "1.0.0"
  s.summary      = "A simple semi-circle chart."

  s.homepage     = "https://github.com/hugo53/HUChart"
  s.license      = 'MIT'
  s.author       = { "Minh Hoang Nguyen" => "hoangnm.53@gmail.com" }
  s.platform     = :ios, '6.1'
  s.source       = { :git => "https://github.com/hugo53/HUChart.git", :tag => "1.0.0" }
  s.source_files  = 'HUChart', 'HUChartDemo/HUChart/*.{h,m}'
  s.requires_arc = true
end
