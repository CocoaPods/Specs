Pod::Spec.new do |s|
  s.name         = "SFSCollectionMenu"
  s.version      = "0.2.0"
  s.summary      = "An open-source menu control for iOS utilizing UICollectionView layout."
  s.description  = "SFSCollectionMenu is an open-source control for a UICollectionView-based menu. SFSCollectionMenu is designed for iOS 7, and is ARC-compliant. It works by utilizing a delegate pattern to allow you, the developer, the implement it easily and add your own code to customize its appearance and behavior."
  s.homepage     = "http://sixfivesoftware.com/blog/2013/9/20/SFSCollectionMenu"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "BJ Miller" => "bj@sixfivesoftware.com" }
  s.source       = { :git => "https://github.com/SixFiveSoftware/SFSCollectionMenu.git", :tag => "0.2.0" }
  s.platform     = :ios, '7.0'
  s.source_files = 'SFSCollectionMenuController.*{h,m}', 'SFSCircleLayout.*{h,m}', 'SFSMenuCell.*{h,m}', 'UIImage+ImageEffects.*{h,m}'
  s.frameworks = 'Accelerate', 'QuartzCore', 'AVFoundation'
  s.compiler_flags = '-fmodules'
  s.requires_arc = true
end
