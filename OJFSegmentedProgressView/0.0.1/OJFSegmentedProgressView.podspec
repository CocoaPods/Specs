Pod::Spec.new do |s|
  s.name         = "OJFSegmentedProgressView"
  s.version      = "0.0.1"
  s.summary      = "A segmented progress view to easily replace UIProgressView."
  s.homepage     = "https://github.com/ojfoggin/OJFSegmentedProgressView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Oliver Foggin" => "oliverfoggin@me.com" }
  s.source       = { :git => "https://github.com/ojfoggin/OJFSegmentedProgressView.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'OJFSegmentedProgressView/OJFSegmentedProgressView.{h,m}'
  s.requires_arc = true
end
