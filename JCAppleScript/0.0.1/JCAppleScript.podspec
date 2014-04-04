Pod::Spec.new do |s|
  s.name     = 'JCAppleScript'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Simple, helpful library for using your Objective-C variables within a bundled AppleScript or OSAScript.'
  s.homepage = 'https://github.com/johnnyclem/JCAppleScript'
  s.author   = { 'John Clem' => 'johnnyclem@gmail.com' }

  s.source   = { :git => 'https://github.com/johnnyclem/JCAppleScript.git', :tag => 'v0.0.1' }
	s.platform = :osx
	s.source_files = 'JC*.{h,m}'

end
