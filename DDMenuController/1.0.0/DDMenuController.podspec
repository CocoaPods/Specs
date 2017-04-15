Pod::Spec.new do |s|
  s.name     = 'DDMenuController'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A short description of DDMenuController.'
  s.homepage = 'git@github.com:adamhowardprice/DDMenuController.git'
  s.author   = { 'Adam Price' => 'adamprice@fuzzproductions.com' }

  s.source   = { :git => 'git@github.com:adamhowardprice/DDMenuController.git', :tag => '1.0.0' }

  s.description = 'DDMenuController is a similar menu controller to the one found in Facebook and Path 2.0 on iOS. Allows for panning like Path 2.0, as well as a left or right view. Built using ARC, and currently supports iPhone and iPod Touch running iOS 5. Adams Fork: I updated the animation for pushing view controllers from the rightController to look more like what one might expect and various other style changes.'

  s.platform = :ios
  s.source_files = './DDMenuController/*.{h,m}'
  s.framework = 'QuartzCore'
  s.clean_path = "Example"
  s.clean_paths = "Example", ".gitignore"
  s.requires_arc = true
end
