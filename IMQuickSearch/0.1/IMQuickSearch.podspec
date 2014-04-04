Pod::Spec.new do |s|
  s.name         = 'IMQuickSearch'
  s.version      = '0.1'
  s.summary      = 'Filtering your NSArrays of NSObjects like a BOSS.'
  s.author = {
    'Ben Gordon' => 'benjamin.gordon@intermarkgroup.com'
  }
  s.source = {
    :git => 'https://github.com/Intermark/IMQuickSearch.git',
    :tag => '0.1'
  }
  s.homepage    = 'http:/github.com/Intermark'
  s.license     = 'License'
  s.source_files = 'Classes/*.{h,m}'
  s.platform = :ios
end