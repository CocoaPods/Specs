Pod::Spec.new do |s|
  s.name = 'Haneke'
  s.version = '0.1'
  s.license = 'Apache 2.0'
  s.summary = 'A lightweight zero-config image cache for iOS.'
  s.description = <<-DESC
Haneke resizes images and caches the result on memory and disk. Everything is done in background, allowing for fast, responsive scrolling. Asking Haneke to load, resize, cache and display an appropriately sized image is as simple as:

`[imageView hnk_setImageFromURL:url];`

### Features

* First-level memory cache using NSCache.
* Second-level LRU disk cache using the file system.
* Zero-config UIImageView category to use the cache, optimized for UITableView and UICollectionView cell reuse.
* Asynchronous and synchronous image retrieval.
* Background image resizing and file reading.
* Image decompression.
* Custom image transformations before and after resizing.
* Thread-safe.
* Automatic cache eviction on memory warnings or disk capacity reached.
* Preloading images from the disk cache into memory on startup.
                  DESC
  s.homepage = 'https://github.com/hpique/Haneke'
  s.author = 'Hermes Pique'
  s.social_media_url = 'https://twitter.com/hpique'
  s.source = { :git => 'https://github.com/hpique/Haneke.git', :tag => "v#{s.version}" }
  s.platform = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Haneke/*.{h,m}'
  s.framework = 'ImageIO'
end
