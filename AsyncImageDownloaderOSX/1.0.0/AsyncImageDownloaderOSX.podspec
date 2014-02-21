Pod::Spec.new do |s|

  s.name         = "AsyncImageDownloaderOSX"
  s.version      = "1.0.0"
  s.summary      = "Very simple asynchronous image downloader for iOS and Mac OS."

  s.description  = <<-DESC
                   A simple, lightweight asynchronous image downloader for iOS and Mac OS X.
                   DESC

  s.homepage     = "http://kylewbanks.com/post/show/iOS-Async-Image-Downloader"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "Kyle Banks" => "kyle@kwbanks.com" }

  s.platform     = :osx
  s.source       = { :git => "https://github.com/KyleBanks/AsyncImageDownloader.git", :tag => "1.0.0" }
  s.source_files  = 'Mac OS'
  s.requires_arc = true

end
