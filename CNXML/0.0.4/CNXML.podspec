Pod::Spec.new do |s|
  s.name                  = 'CNXML'
  s.version               = '0.0.4'
  s.summary               = 'Simple basic handling of XML files for both reading and manual creation.'
  s.homepage              = 'https://github.com/phranck/CNXML'
  s.author                = { 'Frank Gregor' => 'phranck@cocoanaut.com' }
  s.source                = { :git => 'https://github.com/phranck/CNXML.git', :tag => s.version.to_s }
  s.platform              = :osx
  s.osx.deployment_target = '10.7'
  s.ios.deployment_target = '6.0'
  s.requires_arc          = true
  s.source_files          = '*.{h,m}'
  s.license               = { :type => 'MIT', :file => 'ReadMe.md' }
end
