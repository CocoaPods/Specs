Pod::Spec.new do |s|

  s.platform = :ios
  
  s.name     = 'MwfTableViewController'
  
  s.version  = '0.0.6'
  
  s.license  = 'MIT'
  
  s.summary  = 'Extension to UITableViewController in attempt to provide additional features that are reusable in most scenarios.'
  
  s.homepage = 'http://github.com/meiwin/MwfTableViewController'
  
  s.author   = { 'Meiwin Fu' => 'meiwin@blockthirty.com' }

  s.source   = { :git => 'https://github.com/meiwin/MwfTableViewController.git', :tag => '0.0.6' }

  s.source_files = 'main/**/*.{h,m}'

  s.clean_paths = 'test', 'demo'

  s.frameworks = 'Foundation'

end

