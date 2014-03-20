Pod::Spec.new do |s|
  s.name         = "DCScrollView"
  s.version      = "1.1.0"
  s.summary      = "DCScrollView is an extension of UIScrollView that scrolling through the content, the title scrolls with a delay like Etsy app for iOS."
  s.homepage     = "https://github.com/hirohisa/DCScrollView"
  s.license      = {
                      :type => 'MIT',
                      :file => 'LICENSE'
                   }
  s.author       = {
                      "Hirohisa Kawasaki" => "hirohisa.kawasaki@gmail.com"
                   }
  s.source       = {
                      :git => "https://github.com/hirohisa/DCScrollView.git",
                      :tag => "#{s.version}"
                   }
  s.platform     = :ios
  s.source_files  = 'DCScrollView'
  s.requires_arc = true
end
