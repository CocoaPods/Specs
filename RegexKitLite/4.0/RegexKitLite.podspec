Pod::Spec.new do |s|
  s.name     = 'RegexKitLite'
  s.version  = '4.0'
  s.license  = 'BSD'
  s.summary  = 'Lightweight Objective-C Regular Expressions using the ICU Library.'
  s.homepage = 'http://regexkit.sourceforge.net/RegexKitLite/'
  s.author   = { 'John Engelhart' => 'regexkitlite@gmail.com' }
  s.source   = { :svn => 'http://regexkit.svn.sourceforge.net/svnroot/regexkit/RegexKitLite', :revision => '69' }
  s.source_files = '**/RegexKitLite.{h,m}'

  s.library = 'icucore'
end
