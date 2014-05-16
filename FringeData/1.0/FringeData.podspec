Pod::Spec.new do |spec|
  spec.name = 'FringeData'
  spec.version = '1.0'
  spec.summary = 'A thread-safe replacement for CoreData.'
  spec.homepage = 'https://github.com/PedestrianSean/FringeData'
  spec.license = 'BSD'
  spec.author = { 'Sean Meiners' => 'oss@ssttr.com' }
  spec.source = { :git => 'https://github.com/PedestrianSean/FringeData.git',
                 :tag => 'v1.0' }

  spec.source_files = 'classes/**/*.{h,m}'
  spec.public_header_files = 'classes/FringeDataUtils.h', 'classes/FringeObject.h', 'classes/FringeObjectStore.h', 'classes/Utilities/*.h'
  spec.requires_arc = true
  spec.dependency 'SBJson', '~> 4'
  spec.ios.deployment_target = '6.0'
  spec.osx.deployment_target = '10.8'
end
