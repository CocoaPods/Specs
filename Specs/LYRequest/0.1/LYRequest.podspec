Pod::Spec.new do |s|
  s.name         = "LYRequest"
  s.version      = "0.1"
  s.summary      = "an ios Basic request Network kit."
  s.homepage     = "https://github.com/leiyong316/LYNetwork"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Leon(雷勇)' => 'leiyong316@hotmail.com' }
  s.source       = { :git => "https://github.com/leiyong316/LYNetwork.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'testDownload/LYRequest'
  s.framework    = "Foundation"
  s.requires_arc = true
end
