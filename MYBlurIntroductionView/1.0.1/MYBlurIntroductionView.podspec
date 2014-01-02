Pod::Spec.new do |s|
  s.name         = 'MYBlurIntroductionView'
  s.version      = '1.0.1'
  s.summary      = 'A controller for building custom app introductions and tutorials.'
  s.homepage     = 'https://github.com/MatthewYork/MYBlurIntroductionView'

  s.description  = 'A super-charged version of MYIntroductionView for building custom app introductions and tutorials.'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Matthew York" => "my3681@gmail.com" }

  s.source       = { :git => "https://github.com/MatthewYork/MYBlurIntroductionView.git", 
                     :tag => "1.0.1" }

  s.platform = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'MYBlurIntroductionView'
  s.frameworks = 'QuartzCore'
end
