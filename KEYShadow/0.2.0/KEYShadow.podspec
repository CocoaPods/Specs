Pod::Spec.new do |s|
    s.name         =  'KEYShadow'
    s.version      =  '0.2.0'
    s.license      =  { :type => 'MIT', :file => 'LICENSE' }
    s.homepage     =  'https://github.com/olistaats/KEYShadow'
    s.authors      =  { 'olistaats' => 'olambo@gmail.com' }
    s.source       =  { :git => 'https://github.com/olistaats/KEYShadow.git', :tag => s.version.to_s }

    s.requires_arc = true

    s.summary      =  'Core Data inspired by SQL / LINQ. Type-safe, simple, readable, refactorable queries'
    s.description  =  'Core Data inspired by SQL / LINQ. Type-safe, simple, compact, readable, refactorable queries. Requires nothing more than Managed Object subclasses.'

    s.public_header_files = 'KEYShadow/*.h'
    s.source_files = "KEYShadow/*.{m,h}"
end