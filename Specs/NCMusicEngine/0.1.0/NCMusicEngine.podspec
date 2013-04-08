Pod::Spec.new do |s|
  s.name         = "NCMusicEngine"
  s.version      = "0.1.0"
  s.summary      = "A simple and easy-to-use music engine support playing-while-downloading feature."
  s.homepage     = "https://github.com/nickcheng/NCMusicEngine"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "nickcheng" => "n@nickcheng.com" }
  s.source       = { :git => "https://github.com/nickcheng/NCMusicEngine.git", :tag => "0.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'NCMusicEngine/*.{h,m}'
  s.public_header_files = 'NCMusicEngine/*.h'
  s.requires_arc = true
  s.dependency 'AFNetworking', '>= 1.1.0'
  s.dependency 'AFDownloadRequestOperation'#, :git => 'https://github.com/nickcheng/AFDownloadRequestOperation.git'
end
