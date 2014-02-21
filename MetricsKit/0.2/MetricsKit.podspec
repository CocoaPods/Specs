Pod::Spec.new do |s|
  s.name          = "MetricsKit"
  s.version       = "0.2"
  s.summary       = "Clean Objective-C client for count.ly."
  s.homepage      = "https://github.com/calebd/metricskit"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Caleb Davenport" => "calebmdavenport@gmail.com" }
  s.source        = { :git => "https://github.com/calebd/metricskit.git", :tag => "0.2" }
  s.platform      = :ios, '5.0'
  s.source_files  = 'MetricsKit', 'MetricsKit/**/*.{h,m}'
  s.frameworks    = 'CoreTelephony', 'SystemConfiguration', 'UIKit'
  s.requires_arc  = true
end
