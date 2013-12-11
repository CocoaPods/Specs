Pod::Spec.new do |s|
  s.name         = 'MJNIndexView'
  s.version      = '0.0.1'
  s.summary      = 'MJNIndexView'
  s.description  = <<-DESC
                   MJNIndexView is a highly customizable UIControl which displays an alternative index for UITableView.
                   I wanted to mimic the index designed by Jeremy Olson's Tapity for their Languages app.
                   I think their idea of implementing index is brilliant and it is one of the best examples of great UX.
                   I hope more apps are going to use similar indices instead of the generic ones.
                   DESC
  s.homepage     = 'https://github.com/matthewfx/MJNIndexView'
  s.screenshots  = 'https://github.com/matthewfx/MJNIndexView/blob/master/MJNIndexView01.png', 'https://github.com/matthewfx/MJNIndexView/blob/master/MJNIndexView02.png', 'https://github.com/matthewfx/MJNIndexView/blob/master/MJNIndexView03.png', 'https://github.com/matthewfx/MJNIndexView/blob/master/MJNIndexView04.png'
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }

  s.author       = { 'Mateusz Nuckowski' => 'mat@appcowboys.com' }
  s.platform     = :ios, '5.0'
  s.source       = { :git => 'https://github.com/matthewfx/MJNIndexView.git', :commit => '62ba8b3ce5c52d7d0048ecdfbb13e6b2155d38fc' }
  s.source_files  = 'MJNIndexView.{h,m}'
  s.frameworks = 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true

end
