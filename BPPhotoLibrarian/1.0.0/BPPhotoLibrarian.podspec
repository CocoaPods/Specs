Pod::Spec.new do |s|
  s.name         = "BPPhotoLibrarian"
  s.version      = "1.0.0"
  s.summary      = "Simple helpers for accessing the iOS photo library."
  s.homepage     = "https://github.com/brianpartridge/BPPhotoLibrarian"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Brian Partridge" => "brianpartridge@gmail.com" }
  s.source       = { :git => "https://github.com/brianpartridge/BPPhotoLibrarian.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'BPPhotoLibrarian', 'BPPhotoLibrarian/**/*.{h,m}'
  s.frameworks = 'AssetsLibrary', 'MobileCoreServices'
  s.requires_arc = true
end
