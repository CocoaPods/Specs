Pod::Spec.new do |s|
  s.name                  = 'CNTreeNode'
  s.version               = '0.1.0'
  s.summary               = 'Using CNTreeNode is a convenient and easy way to build a tree of nested objects.'
  s.homepage              = 'https://github.com/phranck/CNTreeNode'
  s.author                = { 'Frank Gregor' => 'phranck@cocoanaut.com' }
  s.source                = { :git => 'https://github.com/phranck/CNTreeNode.git', :tag => s.version.to_s }
  s.osx.deployment_target = '10.7'
  s.ios.deployment_target = '6.0'
  s.requires_arc          = true
  s.source_files          = 'CNTreeNode/*.{h,m}'
  s.license               = { :type => 'MIT', :file => 'ReadMe.md' }
end
