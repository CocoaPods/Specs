Pod::Spec.new do |s|

  s.name         = "FISWebViewPreloader"
  s.version      = "1.0"
  s.summary      = "Preloading UIWebviews in UIViewControllers for faster loadtime."
  s.homepage     = "https://github.com/jameslin101/FISWebViewPreloader"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.authors       = { "Basar Akyelli" => "bakyelli@gmail.com", "James Lin" => "jameslin101@gmail.com" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/jameslin101/FISWebViewPreloader.git", 
                     :tag => "1.0" }

  s.source_files  = 'FISWebViewPreloader/*.{h,m}'

  s.requires_arc = true
  
end
