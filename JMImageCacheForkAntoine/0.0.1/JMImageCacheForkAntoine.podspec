Pod::Spec.new do |s|
  s.name         = "JMImageCacheForkAntoine"
  s.version      = "0.0.1"
  s.summary      = "NSCache based remote-image caching and downloading mechanism for iOS."
  s.description = 'NSCache based remote-image caching and downloading mechanism for iOS. Is block based and uses a simple UIImageView category to handle loading images with placeholders. With fix to the placeholder behaviour.'

  s.homepage     = "https://github.com/antoinerabanes/JMImageCache"

  s.license   = {
    :type => 'MIT',
    :file => 'MIT-LICENSE'
  }

  s.authors       = { "Antoine Rabanes" => "antoine.rabanes@gmail.com", "Jake Marsh" => "jake@deallocatedobjects.com" }


  s.source       = { :git => "https://github.com/antoinerabanes/JMImageCache.git", :tag => "0.0.1" }

  s.platform     = :ios, '5.1'
  s.requires_arc = true
  s.source_files = ['*.h', '*.m']
	
end
