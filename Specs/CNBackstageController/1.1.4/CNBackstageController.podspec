Pod::Spec.new do |s|
  s.name                  = 'CNBackstageController'
  s.version               = '1.1.4'
  s.summary               = 'CNBackstageController is an derivative of NSWindowController.'
  s.description           = 'It is a special impelementation to show you the content you would like to see. It mimics the behavior you have just seen in Notification Center (the Slide-In effect) of Mountain Lion.'
  s.homepage              = 'https://github.com/phranck/CNBackstageController'
  s.author                = { 'Frank Gregor' => 'phranck@cocoanaut.com' }
  s.source                = { :git => 'https://github.com/phranck/CNBackstageController.git', :tag => s.version.to_s }
  s.platform              = :osx
  s.osx.deployment_target = '10.7'
  s.requires_arc          = true
  s.source_files          = 'CNBackstageController/*.{h,m}'
  s.license               = { :type => 'MIT', :file => 'ReadMe.md' }
  s.frameworks            = 'QuartzCore'
end
