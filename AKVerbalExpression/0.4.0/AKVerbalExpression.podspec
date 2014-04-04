Pod::Spec.new do |s|
  s.name         = 'AKVerbalExpression'
  s.version      = '0.4.0'
  s.summary      = 'Quickly create simple or complicated regular expressions using very intuitive and verbal methods.'
  s.author       = 'Adrian Kashivskyy'
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.homepage     = 'https://github.com/akashivskyy/AKVerbalExpression'
  s.source       = { :git => 'https://github.com/akashivskyy/AKVerbalExpression.git', :tag => s.version.to_s }
  s.source_files = 'AKVerbalExpression/*.{h,m}'
  s.requires_arc = true
end
