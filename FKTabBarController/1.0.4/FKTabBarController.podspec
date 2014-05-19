Pod::Spec.new do |s|
  s.name         = "FKTabBarController"
  s.version      = "1.0.4"
  s.summary      = "FKTabBarController is intended to change the tabbar and items instead of UITabBarController"
  s.homepage     = "https://github.com/hirohisa/FKTabBarController"
  s.license      =  {
                      :type => 'MIT',
                      :file => 'LICENSE'
                    }

  s.author       =  {
                      "Hirohisa Kawasaki" => "hirohisa.kawasaki@gmail.com"
                    }
  s.platform     = :ios, '5.0'
  s.frameworks   = 'CoreGraphics', 'QuartzCore'
  s.source       =  {
                      :git => "https://github.com/hirohisa/FKTabBarController.git",
                      :tag => "#{s.version}"
                    }
  s.source_files = 'FKTabBarController'
  s.requires_arc = true
end
