Pod::Spec.new do |s|
  s.name                  = 'CNBaseView'
  s.version               = '1.0.8'
  s.summary               = 'CNBaseView is a subclass of NSView that can shows an icon and/or a text message if it has no subviews.'
  s.homepage              = 'https://github.com/phranck/CNBaseView'
  s.author                = { 'Frank Gregor' => 'phranck@cocoanaut.com' }
  s.source                = { :git => 'https://github.com/phranck/CNBaseView.git', :tag => s.version.to_s }
  s.platform              = :osx
  s.osx.deployment_target = '10.7'
  s.requires_arc          = true
  s.source_files          = 'CNBaseView/*.{h,m}'
  s.license               = { :type => 'MIT', :file => 'ReadMe.md' }
  s.frameworks            = 'QuartzCore'
end
