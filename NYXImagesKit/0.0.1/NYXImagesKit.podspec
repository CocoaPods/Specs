Pod::Spec.new do |s|
  s.name     = 'NYXImagesKit'
  s.version  = '0.0.1' # picked some version number as the project doesn't have one yet
  s.platform = :ios
  s.license  = 'Simplified BSD license'
  s.summary  = 'A set of efficient categories for UIImage class. It allows filtering, resizing, masking, rotating, enhancing... and more.'
  s.homepage = 'https://github.com/Nyx0uf/NYXImagesKit'
  s.author   = 'Benjamin Godard'
  s.source   = { :git => 'git://github.com/Nyx0uf/NYXImagesKit.git', :commit => '6a5bea066ad83d7795fad2a84ff07a177387a97b' }

  s.source_files = 'Categories', 'Classes', 'Helper'

  s.frameworks = 'Accelerate', 'AssetsLibrary', 'ImageIO', 'MobileCoreServices', 'QuartzCore', 'CoreImage'

  s.requires_arc = true

  s.clean_paths = 'NYXImagesKit.xcodeproj', 'Other Sources'

end
