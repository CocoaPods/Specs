#
# Be sure to run `pod spec lint ios-linechart.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "ios-linechart"
  s.version      = "1.0.0"
  s.summary      = "Interactive line charts / plots for the simplicity-loving iOS developer."
  s.homepage     = "https://github.com/mruegenberg/ios-linechart"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"

  s.license      =  { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Marcel Ruegenberg" => "github@dustlab.com" }

  s.source       = { :git => "https://github.com/mruegenberg/ios-linechart.git", :tag => "1.0.0" }

  s.platform     = :ios, '5.0'

  s.source_files = 'ios-linechart/LegendView.{h,m}', 'ios-linechart/LineChartView.{h,m}', 'ios-linechart/InfoView.{h,m}'

  s.frameworks = 'CoreFoundation', 'UIKit', 'CoreGraphics'

  s.requires_arc = true

  s.dependency 'objc-utils', '~> 0.3.3'
end
