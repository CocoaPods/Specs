
Pod::Spec.new do |s|
  s.name         = "AsyncImageView"
  s.version      = "1.4"
  s.summary      = "AsyncImageView is a simple extension of UIImageView for loading and displaying images asynchronously on iOS."
  s.homepage     = "https://github.com/nicklockwood/AsyncImageView"
  s.author       = 'Nick Lockwood'
  s.source       = { :git => "https://github.com/nicklockwood/AsyncImageView.git", :tag => "1.4" }
  s.platform     = :ios
  s.source_files = 'AsyncImageView/*.{h,m}'
  s.license      = 'Custom'
end
