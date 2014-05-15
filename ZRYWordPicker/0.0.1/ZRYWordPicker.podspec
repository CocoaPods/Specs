Pod::Spec.new do |s|
  s.name                  = "ZRYWordPicker"
  s.version               = "0.0.1"
  s.summary               = "Horizontal word picker, ideal as keyboard input accessory view."
  s.homepage              = "https://github.com/marianoabdala/ZRYWordPicker"
  s.license               = { :type => 'MIT', :file => 'README.md' }
  s.author                = { "Mariano Abdala" => "mariano@zerously.com" }
  s.source                = { :git => "https://github.com/marianoabdala/ZRYWordPicker.git", :tag => s.version.to_s }
  s.platform              = :ios
  s.ios.deployment_target = '7.0'
  s.source_files          = 'ZRYWordPicker/*'
  s.requires_arc          = true
end
