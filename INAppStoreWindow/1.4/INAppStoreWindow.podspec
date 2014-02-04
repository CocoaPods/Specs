Pod::Spec.new do |s|
    s.name			= 'INAppStoreWindow'
    s.version		= '1.4'
    s.summary		= 'Mac App Store style NSWindow subclass.'
    s.homepage		= 'https://github.com/indragiek/INAppStoreWindow'
    s.author		= { 'Indragie Karunaratne' => 'i@indragie.com' }
    s.source_files	= 'INAppStoreWindow'
    s.source		= { :git => 'https://github.com/indragiek/INAppStoreWindow.git', :tag => 'v1.4' }
    s.platform		= :osx
    s.requires_arc	= true
    s.license		= { :type => 'BSD', :text => 'INAppStoreWindow is licensed under the BSD license.'}
end