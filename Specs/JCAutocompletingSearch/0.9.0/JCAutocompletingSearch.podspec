Pod::Spec.new do |s|
  s.name         = 'JCAutocompletingSearch'
  s.platform     = :ios, '5.0'
  s.version      = '0.9.0'
  s.summary      = 'Search controller for querying asynchronous backends allowing user selection from results.'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.homepage     = 'https://github.com/jcoleman/JCAutocompletingSearch'
  s.author       = { 'James Coleman' => 'jtc331@gmail.com' }
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/jcoleman/JCAutocompletingSearch.git', :tag => '0.9.0' }
  s.source_files = 'Library/*'
end
