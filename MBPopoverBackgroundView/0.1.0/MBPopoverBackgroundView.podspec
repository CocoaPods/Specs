Pod::Spec.new do |s|
  s.name         =  'MBPopoverBackgroundView'
  s.version      =  '0.1.0'
  s.platform     =  :ios
  s.license      =  { :type => 'MIT' }
  s.summary      =  'Class to implement custom UIPopoverController background view.'
  s.description  =  'MBPopoverBackgroundView is subclass of UIPopoverBackgroundView with methods for flexible customization of the iOS popover look and feel.'
  s.homepage     =  'https://github.com/mgrebenets/mbpopoverbackgroundview.git'
  s.author       =  'Maksym Grebenets'
  s.source       =  { :git => 'https://github.com/mgrebenets/mbpopoverbackgroundview.git', :tag => '0.1.0' }
  s.source_files =  'custom-popover-background/MBPopoverBackgroundView/**/*.{h,m}'
  s.requires_arc =  true
end