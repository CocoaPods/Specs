Pod::Spec.new do |s|
  s.name = 'WHChartView'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'WHChartView is a subclass of UIView, it can draw line or bar chart in CGRect.'
  s.homepage = 'https://github.com/wongkoo/WHChartView'
  s.authors = { 'wongkoo' => 'wangzhenhuip@gmail.com' }
  s.source = { :git => 'https://github.com/wongkoo/WHChartView.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = "WHChartView/*"
  s.requires_arc = true
  s.frameworks = 'Foundation','UIKit'
end