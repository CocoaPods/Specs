Pod::Spec.new do |s|
  s.name      = 'UIFont-Symbolset'
  s.version   = '1.0.0'
  s.license   = 'MIT'
  s.summary   = 'A collection of Objective-C categories to make using Symbolset icon fonts easier.'
  s.homepage  = 'https://github.com/bdbergeron/UIFont-Symbolset'
  s.authors   = { 'Bradley David Bergeron' => 'brad@bradbergeron.com' }
  s.source    = { :git => 'https://github.com/bdbergeron/UIFont-Symbolset.git', :tag => '1.0.0' }
  s.requires_arc = true

  s.platform = :ios, '6.0'
  
  s.source_files        = '*.{h,m}'  
  s.public_header_files = '*.h'
end
