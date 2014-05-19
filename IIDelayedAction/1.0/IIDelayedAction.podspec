Pod::Spec.new do |s|
  s.name      = 'IIDelayedAction'
  s.version   = '1.0'
  s.summary   = 'A simple Objective-C component for invoking blocks after a specified interval, overriding previous invocations.'
  s.homepage  = 'https://github.com/Inferis/IIDelayedAction'
  s.license   = { :type => 'MIT', :file => 'LICENSE' }
  s.author    = { 'Tom Adriaenssen' =>  'http://inferis.org/' }             
  s.source    = { :git => 'https://github.com/Inferis/IIDelayedAction.git',
                  :tag => '1.0'}
  s.source_files  = 'IIDelayedAction/*.{h,m}'
  s.requires_arc  = true
end
