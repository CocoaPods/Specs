Pod::Spec.new do |s|
  s.name     = 'AKSemanticView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A UIView category aimed at referencing common attributes a little less robotically.'
  s.homepage = 'https://github.com/indiebrain/AKSemanticView'
  s.author   = { 'Aaron Kuehler' => 'aaron.kuehler@gmail.com' }
  s.source   = { :git => 'https://github.com/indiebrain/AKSemanticView.git', :tag => '0.0.1' }
  s.description = 'An optional longer description of AKSemanticView.'

  s.source_files = 'AKSemanticView/src/**/*.{h,m}'
  s.requires_arc = true
end
