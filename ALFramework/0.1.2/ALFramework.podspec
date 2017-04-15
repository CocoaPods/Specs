
Pod::Spec.new do |s|
  s.name         = "ALFramework"
  s.version      = "0.1.2"
  s.summary      = "Utility & ModelManager for iOS 7 (Beta)"
  s.license      = { :type => 'MIT' }
  s.author       = { "AidenJLee" => "ipory.JL@gmail.com" }

  s.homepage     = "https://github.com/AidenJLee/ALFramework"

  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/AidenJLee/ALFramework.git", :tag => "0.1.2" }
  s.source_files = 'ALFramework', 'ALFramework/**/*.{h,m}'
  s.requires_arc = true 
end
