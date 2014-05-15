Pod::Spec.new do |s|
  s.name         = "JBChartView"
  s.version      = "2.4.2"
  s.summary      = "Jawbone's iOS-based charting library for both line and bar graphs."
  s.homepage     = "https://github.com/Jawbone/JBChartView"

  s.screenshot   = "https://raw.github.com/Jawbone/JBChartView/master/Screenshots/main.png"

  s.license      = { :type => 'Apache', :file => 'LICENSE' }
  s.author       = { "Terry Worona" => "tworona@jawbone.com" }
  s.source       = { 
	:git => "https://github.com/Jawbone/JBChartView.git",
	:tag => "v2.4.2"
  }

  s.platform     = :ios, '7.0'
  s.source_files = 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
