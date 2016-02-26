# Despite this file being specific to Objective-C, it needs to be on the root of the repository.
# Otherwise, Cocoapods gives trouble like not picking up the license file correctly, or not letting
# dependent projects use the :git notation to refer to the library.
Pod::Spec.new do |s|
  s.name     = 'protobufDemo'
  s.version  = '1.0.0'
  s.summary  = 'a pod demo'
  s.homepage = 'https://github.com/yangardenia/protobufDemo'
  s.license  = 'MIT'
  s.authors  = { '杨晓霞' => 'yangxiaoxia@didichuxing.com' }

  s.source = { :git => 'https://github.com/yangardenia/protobufDemo.git',
               :tag => s.version.to_s }
  s.source_files = 'protobufDemo','protobufDemo/**/*.{h,m}'
  s.resource_bundles = {
    'PodTestLibrary' => ['Pod/Assets/*.png']
  }                                       #资源文件地址
  s.platform     = :ios, '6.0'
  s.public_header_files = 'protobufDemo/**/*.h'   #公开头文件地址
  
  s.requires_arc = true
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
