Pod::Spec.new do |s|
  s.name     = 'NYXImagesKit'
  s.version  = '2.2'
  s.platform = :ios
  s.license  = 'Simplified BSD license'
  s.summary  = 'A set of efficient categories for UIImage class. It allows filtering, resizing, masking, rotating, enhancing... and more.'
  s.homepage = 'https://github.com/Nyx0uf/NYXImagesKit'
  s.author   = 'Benjamin Godard'
  s.source   = { :git => 'https://github.com/Nyx0uf/NYXImagesKit.git', :tag => '2.2' }
  s.source_files = 'Categories', 'Classes', 'Helper'
  s.frameworks = 'Accelerate', 'AssetsLibrary', 'ImageIO', 'MobileCoreServices', 'QuartzCore', 'CoreImage'
  s.platform = :ios, '5.1'
  s.requires_arc = true
end
