Pod::Spec.new do |s|
    s.name          = 'INDockableWindow'
    s.version       = '1.0'
    s.summary       = 'A window to which other views can be docked to and separated into their own windows '
    s.homepage      = 'https://github.com/indragiek/INDockableWindow'
    s.author        = { 'Indragie Karunaratne' => 'i@indragie.com' }
    s.source_files  = 'INDockableWindow'
    s.source        = { :git => 'https://github.com/indragiek/INDockableWindow.git', :tag => 'v1.0' }
    s.platform      = :osx
    s.requires_arc  = true
    s.license       = { :type => 'MIT' }
    s.dependency 'INAppStoreWindow'
end