Pod::Spec.new do |s|
  s.name      = 'JMImageCache'
  s.version   = '0.2.0'

  s.summary   = 'NSCache based remote-image caching and downloading mechanism for iOS.'
  s.description = 'NSCache based remote-image caching and downloading mechanism for iOS. Is block based and uses a simple UIImageView category to handle loading images with placeholders.'

  s.homepage  = 'https://github.com/jakemarsh/JMImageCache'
  s.authors   = { 'Jake Marsh' => 'jake@deallocatedobjects.com' }
  s.source   = { :git => 'https://github.com/jakemarsh/JMImageCache.git', :tag => '0.2.0' }

  s.platform  = :ios
  s.requires_arc = true

  s.license   = {
    :type => 'MIT',
    :file => 'MIT-LICENSE'
  }

  s.source_files = ['JMImageCache/*.h', 'JMImageCache/*.m']
end