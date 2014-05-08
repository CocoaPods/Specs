Pod::Spec.new do |s|
    s.name         =  'KORData'
    s.version      =  '0.1.1'
    s.license      =  { :type => 'MIT', :file => 'LICENSE' }
    s.homepage     =  'https://github.com/olistaats/KORData'
    s.authors      =  { 'olistaats' => 'olambo@gmail.com' }
    s.source       =  { :git => 'https://github.com/olistaats/KORData.git', :tag => s.version.to_s }

    s.requires_arc = true

    s.summary      =  'Simplified Core Data and NSFetchedResultsController'
    s.description  =  'Simplified Core Data setup and NSFetchedResultsController use. Reduce controller code to a couple of lines, with or without subclassing'

    s.ios.deployment_target = '7.0'
    s.requires_arc = true
    s.public_header_files = 'KORData/*.h'
    s.framework = 'CoreData'
    s.source_files = "KORData/*.{m,h}"
end
