Pod::Spec.new do |s|
  s.name         = "NBGallery"
  s.version      = "1.0.0"
  s.summary      = "An enhanced UIScrollView with utility methods for paging."
  s.description  = <<-DESC
                   an enhanced UIScrollView with utility methods for paging. Also includes NBImageGallery, a simple horizontally-scrolling photo gallery.
                   DESC
  s.homepage     = "https://github.com/needbee/nbgallery"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Josh Justice" => "josh@need-bee.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/needbee/nbgallery.git", :tag => "1.0.0" }
  s.source_files  = 'src', 'src/**/*.{h,m}'
  s.requires_arc = false
end
