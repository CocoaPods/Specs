Pod::Spec.new do |s|
  s.name      = 'UIView+DebugQuickLook'
  s.platform  = :ios, 7.0
  s.version   = '1.0'
  s.summary   = 'Adds quick look support to UIView.'
  s.homepage  = 'https://github.com/Inferis/UIView-DebugQuickLook'
  s.license   = { :type => 'MIT', :file => 'LICENSE' }
  s.author    = { 'Tom Adriaenssen' =>  'http://inferis.org/' }
  s.source    = { :git => 'https://github.com/Inferis/UIView-DebugQuickLook.git',
                  :tag => '1.0'}
  s.source_files  = 'UIView+DebugQuickLook.m'
  s.requires_arc  = true
end
