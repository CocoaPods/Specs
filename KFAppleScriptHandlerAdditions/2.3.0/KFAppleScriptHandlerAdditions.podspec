Pod::Spec.new do |s|
  s.name     = 'KFAppleScriptHandlerAdditions'
  s.version  = '2.3.0'
  s.license  = 'CC Attribution-NonCommercial'
  s.summary  = 'A NSAppleScript category to ease integration with AppleScripts from Cocoa.'
  s.homepage = 'http://homepage.mac.com/kenferry/software.html'
  s.author   = { 'Ken Ferry' => 'kenferry@mac.com' }

  s.source   = { :git => 'https://github.com/iloveitaly/KFAppleScriptHandlerAdditions.git', :tag => '2.3.0' }
  s.description = 'KFAppleScriptHandlerAdditions makes it easy to call subroutines (with arguments) of compiled AppleScript scripts.  With these additions, applescripts can become easily accessed helper objects within a mostly cocoa app.  Extra script compilation is also avoided.'
  s.platform = :osx
  s.source_files = 'KF*.{h,m}'

  s.clean_paths = "Testing", "Demo App", "Beta"
end
