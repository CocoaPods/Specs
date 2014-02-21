
Pod::Spec.new do |s|
  s.name         = "FXPageControl"
  s.version      = "1.3"
  s.license       = 'zlib'
  s.summary      = "Drop-in replacement for UIPageControl that adds the ability to edit the dot color, shape, shadow, size, image and spacing."
  s.homepage      = "https://github.com/nicklockwood/FXPageControl"
  s.author        = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  s.source        = { :git => "https://github.com/nicklockwood/FXPageControl.git", :tag => "1.3" }
  s.platform      = :ios
  s.source_files  = 'FXPageControl/'
  s.requires_arc  = true
  s.ios.deployment_target = '4.3'
end
