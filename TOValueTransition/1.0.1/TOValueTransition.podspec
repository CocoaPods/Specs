Pod::Spec.new do |s|

  s.name         = 'TOValueTransition'
  s.version      = '1.0.1'
  s.summary      = 'Easy timebased interpolation between two values. Including easings.'

  s.description  = 'TOValueTransition is a small and easy to use collection of classes for simple floating value "animations". Use this library for time based interpolations between two values.'

  s.homepage     = 'https://github.com/toastedtoast/TOValueTransition'
  s.license      = { :type => 'MIT' }
  s.author       = { 'Marco Köppel' => 'marco.koeppel@googlemail.com' }  

  s.source       = { :git => 'https://github.com/toastedtoast/TOValueTransition.git', :tag => "#{s.version}" }
  s.source_files = 'TOValueTransition/**'
  
  s.platform     = :ios, '6.0'
  s.requires_arc = true

end