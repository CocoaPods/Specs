Pod::Spec.new do |s|
  s.name     = 'Appirater'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = "A utility that reminds your iPhone app's users to review the app."
  s.homepage = 'http://arashpayan.com/blog/index.php/2009/09/07/presenting-appirater/'
  s.author   = { 'Arash Payan' => 'arash DOT payan AT gmail' }
  s.source   = { :git => 'git://github.com/arashpayan/appirater.git', :commit => '0f3776a47b17bd4f6cbee0ad02c9450869d26c42' }
  s.source_files = '*.{h,m}'
end
