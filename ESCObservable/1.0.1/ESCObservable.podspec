Pod::Spec.new do |s|
  s.name         = 'ESCObservable'
  s.version      = '1.0.1'
  s.summary      = 'iOS eventing framework'
  s.author = {
    'James Rantanen' => 'escappe@jarinteractive.com'
  }
  s.homepage     = "http://escappe.com"
  s.license = {
    :type => 'MIT license',
    :file => 'license.txt'
  }
  s.source = {
    :git => 'https://github.com/JARinteractive/ESCObservable.git',
    :tag => 'Release-1.0.1'
  }
  s.platform = :ios
  s.source_files = 'ESCObservable/*.{h,m}'
  s.xcconfig    = {'OTHER_LDFLAGS' => '-ObjC -all_load'}
  s.requires_arc = true
  s.platform = :ios, '6.0'
end
