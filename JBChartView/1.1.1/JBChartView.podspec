Pod::Spec.new do |s|
  s.name         = "JBChartView"
  s.version      = "1.1.1"
  s.summary      = "Jawbone's iOS-based charting library for both line and bar graphs."
  s.homepage     = "https://github.com/Jawbone/JBChartView"

  s.license      = { :type => 'Apache', :file => 'LICENSE' }
  s.author       = { "Terry Worona" => "tworona@jawbone.com" }
  s.source       = { 
	:git => "https://github.com/Jawbone/JBChartView.git",
	:tag => "v1.1.1"
  }

  s.platform     = :ios, '7.0'
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
