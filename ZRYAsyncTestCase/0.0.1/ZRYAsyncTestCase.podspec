Pod::Spec.new do |s|
  s.name                  = "ZRYAsyncTestCase"
  s.version               = "0.0.1"
  s.summary               = "Asynchronous unit testing for your Xcode apps."
  s.homepage              = "https://github.com/marianoabdala/ZRYAsyncTestCase"
  s.license               = { :type => 'MIT', :file => 'README.md' }
  s.author                = { "Mariano Abdala" => "mariano@zerously.com" }
  s.source                = { :git => "https://github.com/marianoabdala/ZRYAsyncTestCase.git", :tag => s.version.to_s }
  s.platform              = :ios
  s.ios.deployment_target = '6.0'
  s.source_files          = 'ZRYAsyncTestCase/*'
  s.requires_arc          = true
  s.ios.framework         = 'SenTestingKit'

end
