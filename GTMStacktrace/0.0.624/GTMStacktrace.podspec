Pod::Spec.new do |s|
  s.name         = 'GTMStacktrace'
  s.homepage     = 'https://code.google.com/p/google-toolbox-for-mac/'
  s.license      = {type: 'Apache License, Version 2.0' , :file => 'COPYING' }
  
  s.version      = '0.0.624'
  s.summary      = 'The Stacktrace utility from Google Toolkit for Mac (GTM).'
  s.author = {
    'Shay Erlichmen' => 'shay@shakka.me '
  }
  s.source = {    
    :svn => 'http://google-toolbox-for-mac.googlecode.com/svn/trunk/', 
    :revision => '624'
  }
  s.source_files = 'GTMDefines.{h,m}', 'Foundation/GTMObjC2Runtime.{h,m}', 'Foundation/GTMStackTrace.{h,m}'
end