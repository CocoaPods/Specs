Pod::Spec.new do |s|
    s.name         =  'KEYShadow'
    s.version      =  '0.1.1'
    s.license      =  { :type => 'MIT', :file => 'LICENSE' }
    s.homepage     =  'https://github.com/olistaats/KEYShadow'
    s.authors      =  { 'olistaats' => 'olambo@gmail.com' }
    s.source       =  { :git => 'https://github.com/olistaats/KEYShadow.git', :tag => s.version.to_s }

    s.requires_arc = true

    s.summary      =  'Simplified SQL / LINQ inspired Core Data Queries'
    s.description  =  'SQL / LINQ inspired Core Data Queries. Typesafe queries against Managed Object subclasses.'

    s.public_header_files = 'KEYShadow/*.h'
    s.source_files = "KEYShadow/*.{m,h}"
end