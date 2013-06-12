Pod::Spec.new do |s|
  s.name         = 'SASlideMenu'
  s.version      = '1.0.0'
  s.license      = { :type => 'MIT', :file => 'README.md' }
  s.summary      = 'A simple library to create sliding menus that can be used in storyboards and support static cells.'
  s.homepage     = 'https://github.com/stefanoa/SASlideMenu'
  s.author       = 'Stefano Antonelli'

  s.source       = { :git => 'https://github.com/stefanoa/SASlideMenu.git', :tag => 'v1.0.0' }

  s.description  =  'A simple library to create sliding menus that can be used in storyboards and support static cells.
                    Sliding menus are used in a number of  popular applications like Facebook, Path 2.0, GMail, Glassboard and many others.'

  s.platform     = :ios, '5.1'
  s.source_files = 'SASlideMenu/SASlideMenu'

  s.requires_arc = true
end
