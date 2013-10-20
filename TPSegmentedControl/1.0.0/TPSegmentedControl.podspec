Pod::Spec.new do |s|
  s.name                  = 'TPSegmentedControl'
  s.version               = '1.0.0'
  s.summary               = 'UISegmentedControl which is able to detect already selected segment touch.'
  s.homepage              = 'https://github.com/n-miyo/TPSegmentedControl'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'MIYOKAWA, Nobuyoshi' => 'n-miyo@Tempus.ORG' }
  s.source                = { :git => 'https://github.com/n-miyo/TPSegmentedControl.git', :tag => 'v1.0.0' }
  s.ios.deployment_target = '6.0'
  s.source_files          = 'Lib/*'
  s.requires_arc          = true
end
