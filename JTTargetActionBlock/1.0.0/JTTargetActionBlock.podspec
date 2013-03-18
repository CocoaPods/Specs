Pod::Spec.new do |s|
  s.name         = "JTTargetActionBlock"
  s.version      = "1.0.0"
  s.summary      = "imported from https://gist.github.com/mystcolor/2205564"
  s.homepage     = "https://github.com/ZeR0-Wu/JTTargetActionBlock"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "ZeR0-Wu" => "thelongestmailaccounteverexist@gmail.com" }
  s.source       = { :git => "https://github.com/ZeR0-Wu/JTTargetActionBlock.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'Classes', '*.{h,m}'        
end
