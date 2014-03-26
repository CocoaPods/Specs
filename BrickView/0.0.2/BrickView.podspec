Pod::Spec.new do |s|
  s.name         = "BrickView"
  s.version      = "0.0.2"
  s.summary      = "BrickView is a simple dynamic grid layout view for iOS like Pinterest."
  s.homepage     = "https://github.com/hirohisa/BrickView"
  s.license      = {
                      :type => 'MIT',
                      :file => 'LICENSE'
                   }
  s.author       = { "Hirohisa Kawasaki" => "hirohisa.kawasaki@gmail.com" }
  s.platform     = :ios
  s.source       = {
                      :git => "https://github.com/hirohisa/BrickView.git",
                      :tag => "#{s.version}"
                   }
  s.source_files  = 'BrickView'
  s.requires_arc = true
end
