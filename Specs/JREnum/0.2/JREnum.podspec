Pod::Spec.new do |s|
  s.name     = 'JREnum'
  s.version  = '0.2'
  s.license  = 'MIT'
  s.summary  = 'macros that automate vending an NSString given an enum value.'
  s.homepage = 'https://github.com/rentzsch/jrenum'
  s.author   = { 'Jonathan \'Wolf\' Rentzsch' => 'jwr.git@redshed.net' }
  s.source   = { :git => 'https://github.com/rentzsch/JREnum.git', :tag => '0.2' }
  s.description = 'JREnum is a macro that automates creation of functions that blast enums from boring primitive compile-time-land to the fun-filled party environment of runtime.'
  s.source_files = '*.h'
end
