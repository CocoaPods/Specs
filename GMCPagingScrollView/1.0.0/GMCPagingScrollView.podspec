Pod::Spec.new do |s|
  s.name         = "GMCPagingScrollView"
  s.version      = "1.0.0"
  s.summary      = "Horizontally scrolling, paging UIScrollView that supports page preloading, page dequeuing, and infinite scrolling."
  s.author       = 'Hilton Campbell'
  s.homepage     = "https://github.com/GalacticMegacorp/GMCPagingScrollView"
  s.license      = 'MIT'

  s.description  = <<-DESC
                   GMCPagingScrollView is a UIView containing a horizontally scrolling, paging
                   UIScrollView that supports page preloading, page dequeueing, and infinite scrolling.
                   DESC

  s.source       = { :git => "https://github.com/GalacticMegacorp/GMCPagingScrollView.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.1'
  s.source_files  = 'GMCPagingScrollView'
  s.requires_arc = true
end
