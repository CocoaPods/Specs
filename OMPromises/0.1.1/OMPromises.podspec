Pod::Spec.new do |s|
  s.name         = 'OMPromises'
  s.version      = '0.1.1'
  s.summary      = 'Promises for iOS & Mac OS X'
  s.homepage     = 'http://github.com/b52/OMPromises'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Oliver Mader' => 'b52@reaktor42.de' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source       = { :git => 'https://github.com/b52/OMPromises.git', :tag => s.version.to_s }
  s.requires_arc = true

  s.default_subspec = 'Core'

  s.subspec 'Core' do |cs|
    cs.source_files = 'OMPromises/*.{h,m}'
    cs.public_header_files = 'OMPromises/{OMPromises,OMPromise,OMDeferred}.h'
  end

  s.subspec 'Tests' do |ts|
    ts.dependency 'OMPromises/Core'
    ts.framework = 'XCTest'
    ts.source_files = 'OMPromisesTests/*.{h,m}'
  end
end
