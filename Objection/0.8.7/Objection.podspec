Pod::Spec.new do |s|
  s.name         = 'Objection'
  s.version      = '0.8.7'
  s.summary      = 'A lightweight dependency injection framework for Objective-C.'
  s.license      = 'MIT'
  s.author       = { 'Justin DeWind' => 'dewind@atomicobject.com' }
  s.source       = { :git => 'https://github.com/atomicobject/objection.git', :tag => '0.8.7' }
  s.homepage     = 'http://www.objection-framework.org'
  s.source_files = 'Source'
  s.requires_arc = false
end
