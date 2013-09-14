Pod::Spec.new do |s|
  s.name         = "ios-linechart"
  s.version      = "1.0.0"
  s.summary      = "Interactive line charts / plots for the simplicity-loving iOS developer."
  s.homepage     = "https://github.com/mruegenberg/ios-linechart"
  s.screenshots  = "https://raw.github.com/mruegenberg/ios-linechart/master/doc/screenshot1.png", "https://raw.github.com/mruegenberg/ios-linechart/master/doc/screenshot2.png"

  s.license      =  { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Marcel Ruegenberg" => "github@dustlab.com" }

  s.source       = { :git => "https://github.com/mruegenberg/ios-linechart.git", :tag => "1.0.0" }

  s.platform     = :ios, '5.0'

  s.source_files = 'ios-linechart/LegendView.{h,m}', 'ios-linechart/LineChartView.{h,m}', 'ios-linechart/InfoView.{h,m}'

  s.frameworks = 'CoreFoundation', 'UIKit', 'CoreGraphics'

  s.requires_arc = true

  s.dependency 'objc-utils', '~> 0.3.3'
end
