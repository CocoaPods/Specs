Pod::Spec.new do |s|
  s.name         = "AsyncImageView"
  s.version      = "1.5"
  s.summary      = "AsyncImageView is an extension of UIImageView for loading and displaying images asynchronously on iOS so that they do not lock up the UI."
  
  s.description  = "AsyncImageView includes both a simple category on UIImageView for loading and displaying images asynchronously on iOS so that they do not lock up the UI, and a UIImageView subclass for more advanced features. AsyncImageView works with URLs so it can be used with either local or remote files.

  Loaded/downloaded images are cached in memory and are automatically cleaned up in the event of a memory warning. The AsyncImageView operates independently of the UIImage cache, but by default any images located in the root of the application bundle will be stored in the UIImage cache instead, avoiding any duplication of cached images.

  The library can also be used to load and cache images independently of a UIImageView as it provides direct access to the underlying loading and caching classes."

  s.homepage     = "http://charcoaldesign.co.uk/source/cocoa#asyncimageview"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.author       = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  s.source       = { :git => "https://github.com/nicklockwood/AsyncImageView.git", :tag => "1.5" }

  s.platform     = :ios, '4.3'
  s.source_files = 'AsyncImageView'
  s.requires_arc = true
end
