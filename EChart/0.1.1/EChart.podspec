
Pod::Spec.new do |s|


  s.name         = "EChart"
  s.version      = "0.1.1"
  s.summary      = "iOS/iPhone/iPad Chart, Graph. Event handling and animation supported."

  s.description  = <<-DESC
                   A neat, beautiful and flat style column chart or bar chart with event handling enable, animation enable and extendable. A neat, beautiful and flat style line chart with event handling enable, animation enable, scorll enable, scale enable and extendable. Both are easy to use, just like how you use UITableView.

                   DESC

  s.homepage     = "https://github.com/zhuhuihuihui/EChart"
  s.screenshots  = "https://dl.dropboxusercontent.com/s/u6qfqyuhe49hfmt/EColumnChartScreenShot.png", "https://dl.dropboxusercontent.com/s/bafyk9xj2mxchyg/ELineChartScreenShot.png"


  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.md' }

  s.author             = { "Scott Zhu" => "zhuhuihuihui@gmail.com" }
  s.social_media_url = "https://twitter.com/zhujianhui"

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/zhuhuihuihui/EChart.git", :tag => '0.1.1'  }
  s.source_files  = 'EChart', 'EChart/**/*.{h,m}'
  s.public_header_files = 'EChart/**/*.h'
  s.frameworks = 'CoreGraphics', 'UIKit', 'Foundation'
  s.requires_arc = true
end

