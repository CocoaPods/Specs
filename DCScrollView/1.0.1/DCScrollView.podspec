Pod::Spec.new do |s|
  s.name         = "DCScrollView"
  s.version      = "1.0.1"
  s.summary      = "DCScrollView is the scroll view that current title is changed with a delay."
  s.homepage     = "https://github.com/hirohisa/DCScrollView"
  s.license      = {
                     :type => 'MIT',
                     :text => <<-LICENSE
                        The MIT License (MIT)
                        Copyright (c) 2013 Hirohisa Kawasaki
                                LICENSE
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
