Pod::Spec.new do |s|
  s.name                  = 'TMPTaskCompletionManager'
  s.version               = '1.1.1'
  s.summary               = 'for supporting task completion, especially for multiple background tasks.'
  s.homepage              = 'https://github.com/n-miyo/TMPTaskCompletionManager'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'MIYOKAWA, Nobuyoshi' => 'n-miyo@Tempus.ORG' }
  s.source                = { :git => 'https://github.com/n-miyo/TMPTaskCompletionManager.git', :tag => 'v1.1.1' }
  s.ios.deployment_target = '7.0'
  s.source_files          = 'Lib/*'
  s.requires_arc          = true
end
