Pod::Spec.new do |s|
  s.name                  = 'CNBaseView'
  s.version               = '1.0.2'
  s.summary               = 'CNBaseView is a subclass of NSView that can show an icon and/or a text message if it has no subviews. Both, the icon and the message text are optional. If you keep it empty CNBaseView acts as a normal NSView.'
  s.homepage              = 'http://cocoanaut.com'
  s.author                = { 'Frank Gregor' => 'phranck@cocoanaut.com' }
  s.source                = { :git => 'https://github.com/phranck/CNBaseView.git', :tag => s.version.to_s }
  s.platform              = :osx
  s.osx.deployment_target = '10.7'
  s.requires_arc          = true
  s.source_files          = 'CNBaseView/*.{h,m}'
  s.license               = { :type => 'MIT', :http => 'http://cocoanaut.mit-license.org' }
  s.frameworks            = 'QuartzCore'
end
