Pod::Spec.new do |s|
  s.name     = 'FCMutableArray'
  s.version  = '1.0.1'
  s.license  = 'GPL-3'
  s.summary  = 'NSMutableArray with a delegate'
  s.homepage = 'https://github.com/Altimor/FCMutableArray'
  s.author   = { 'Florent Crivello' => 'florent@indri.fr' }

  s.source   = { :git => 'https://github.com/Altimor/FCMutableArray.git', :tag => '1.0.1' }

  s.description = 'FCMutableArray is a composite class that behaves in the same way than an NSMutableArray, adding a delegate to it. The delegate is informed each time an object is added or removed from the array, and is also asked the permission to do so. That makes FCMutableArray a very good candidate to manage object queues.'

  s.platform = :ios, '5.0'

  s.ios.source_files = 'FCMutableArray/*.{h,m}'

  s.requires_arc = true
end
