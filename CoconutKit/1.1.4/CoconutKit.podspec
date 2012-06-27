Pod::Spec.new do |s|
  s.name = 'CoconutKit'
  s.version = '1.1.4'
  s.license = 'MIT'
  s.summary = 'CoconutKit is a library of high-quality iOS components.'
  s.homepage = 'https://github.com/defagos/CoconutKit'
  s.author = { 'Samuel Défago' => 'defagos@gmail.com' }

  s.description = 'CoconutKit is a library of high-quality iOS components written at hortis le studio and in my spare time. It includes several tools for dealing with view controllers, multi-threading, view animations, as well as some new controls and various utility classes. These components are meant to make the life of an iOS programmer easier by reducing the boilerplate code written every day, improving code quality and enforcing solid application architecture.'

  s.platform = :ios
  
  s.source   = { :git => 'git://github.com/defagos/CoconutKit-binaries.git', :tag => '1.1.4' }
  
  s.source_files = 'empty.m'
  s.resources = 'CoconutKit-resources.bundle'
  
  s.xcconfig =  { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/CoconutKit', 'OTHER_LDFLAGS' => '-framework CoconutKit' }

  s.frameworks = 'CoreData', 'MessageUI', 'QuartzCore'
end
