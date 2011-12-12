Pod::Spec.new do |s|
  s.name     = 'RegexKitLite'
  s.version  = '4.0'
  s.license  = 'BSD'
  s.summary  = 'Lightweight Objective-C Regular Expressions for Mac OS X using the ICU Library'
  s.homepage = 'http://regexkit.sourceforge.net/RegexKitLite/'
  s.author   = { 'John Engelhart' => 'regexkitlite@gmail.com' }
  s.source   = { :svn => 'http://regexkit.svn.sourceforge.net/svnroot/regexkit/RegexKitLite' }
  s.source_files = '**/RegexKitLite.{h,m}'
  s.clean_paths = "examples", "Documentation"
  s.library = 'icucore'
end
