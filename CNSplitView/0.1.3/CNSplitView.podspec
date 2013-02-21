Pod::Spec.new do |s|
  s.name                  = 'CNSplitView'
  s.version               = '0.1.3'
  s.summary               = 'CNSplitView is an feature enhanced derivative of NSSplitView. It has support for sticky top or bottom toolbars for each of its subviews.'
  s.homepage              = 'https://github.com/phranck/CNSplitView'
  s.author                = { 'Frank Gregor' => 'phranck@cocoanaut.com' }
  s.source                = { :git => 'https://github.com/phranck/CNSplitView.git', :tag => s.version.to_s }
  s.platform              = :osx
  s.osx.deployment_target = '10.7'
  s.requires_arc          = true
  s.source_files          = 'CNSplitView/*.{h,m}'
  s.license               = { :type => 'MIT', :file => 'ReadMe.md' }
  s.frameworks            = 'QuartzCore'
end
