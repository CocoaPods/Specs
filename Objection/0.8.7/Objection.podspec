Pod::Spec.new do       
  name         'Objection'
  version      '0.8.7'                                                                  
  summary      'A lightweight dependency injection framework for Objective-C.' 
  author       'Justin DeWind' => 'dewind@atomicobject.com'                                
  source       :git => 'https://github.com/atomicobject/objection.git', :tag => '0.8.7'           
  xcconfig     'OTHER_LDFLAGS' => '-ObjC -all_load'
  homepage     'http://www.objection-framework.org'
  source_files 'Source'                                
end