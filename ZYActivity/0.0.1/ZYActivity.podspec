Pod::Spec.new do |s|
  s.name                  = "ZYActivity"
  s.version               = "0.0.1"
  s.summary               = "Easier UIActivity inheritance."
  s.homepage              = "https://github.com/marianoabdala/ZYActivity"
  s.license               = { :type => 'MIT', :file => 'README.md' }
  s.author                = { "Mariano Abdala" => "mariano@zerously.com" }
  s.source                = { :git => "https://github.com/marianoabdala/ZYActivity.git", :tag => s.version.to_s }
  s.platform              = :ios
  s.ios.deployment_target = '6.0'
  s.source_files          = 'ZYActivity/*'
  s.requires_arc          = true
end
