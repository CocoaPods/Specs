Pod::Spec.new do |s|
  s.name         = 'SASlideMenu'
  s.version      = '2.0.3'
  s.license      = { :type => 'MIT', :file => 'README.md' }
  s.summary      = 'A simple library to create sliding menus that can be used in storyboards and supports static cells.'
  s.homepage     = 'https://github.com/stefanoa/SASlideMenu'
  s.author       = 'Stefano Antonelli'

  s.source       = { :git => 'https://github.com/stefanoa/SASlideMenu.git', :tag => 'v2.0.3' }

  s.description  =  'A simple library to create sliding menus that can be used in storyboards and supports static cells.
                    Sliding menus are used in a number of  popular applications like Path 2.0, GMail, TechCrunch and many others.'

  s.platform     = :ios, '7.0'
  s.source_files = 'SASlideMenu/SASlideMenu'

  s.requires_arc = true
end
