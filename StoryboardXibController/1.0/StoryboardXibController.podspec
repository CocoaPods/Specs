Pod::Spec.new do |s|
  s.name         = 'StoryboardXibController'
  s.version      = '1.0'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/Codecademy/StoryboardXibController'
  s.authors      =  { 'Ian Grossberg / Codecademy' => 'yo.ian.g@gmail.com' }
  s.summary      = 'a View Controller for loading Xibs from your Storyboards'

# Source Info
  s.platform     =  :ios, '5.0'
  s.source       =  { :git => 'https://github.com/Codecademy/StoryboardXibController.git', :tag => '1.0' }
  s.source_files = 'StoryboardXibController/*'

  s.requires_arc = true

end