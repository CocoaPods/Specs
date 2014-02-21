Pod::Spec.new do |s|
  s.name                  = 'CNUserNotification'
  s.version               = '0.0.1'
  s.summary               = 'CNUserNotification gives you „the same‟ support for user notifications on OS X Lion 10.7 like OS X Mountain Lion 10.8 it does.'
  s.homepage              = 'https://github.com/phranck/CNUserNotification'
  s.author                = { 'Frank Gregor' => 'phranck@cocoanaut.com' }
  s.source                = { :git => 'https://github.com/phranck/CNUserNotification.git', :commit => '8baa2dcda905b9f793ddea1051102607a6765383' }
  s.platform              = :osx
  s.osx.deployment_target = '10.7'
  s.requires_arc          = true
  s.source_files          = 'CNUserNotification/*.{h,m}'
  s.license               = { :type => 'MIT', :file => 'ReadMe.md' }
  s.frameworks            = 'QuartzCore'
end
