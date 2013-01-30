Pod::Spec.new do |s|
  s.name = 'CoconutKit'
  s.version = '2.0.2'
  s.license = 'MIT'
  s.summary = 'CoconutKit is a library of high-quality iOS components.'
  s.homepage = 'https://github.com/defagos/CoconutKit'
  s.author = { 'Samuel Défago' => 'defagos@gmail.com' }
  s.source = { :git => 'https://github.com/defagos/CoconutKit-CocoaPods.git', :tag => '2.0.2' }
  s.platform = :ios, '4.0'

  s.description = 'CoconutKit is a library of high-quality iOS components written at hortis le studio and in my spare time. It includes several tools for dealing with view controllers, multi-threading, view animations, as well as some new controls and various utility classes. These components are meant to make the life of an iOS programmer easier by reducing the boilerplate code written every day, improving code quality and enforcing solid application architecture.'
  
  s.source_files = 'Sources/**/*.{h,m}', 'PublicHeaders/**/*.h'
  s.resources = 'CoconutKit-resources.bundle'
  s.public_header_files = 'PublicHeaders/*.h'
  s.prefix_header_file = 'CoconutKit-Prefix.pch'

  s.frameworks = 'CoreData', 'MessageUI', 'QuartzCore'
  s.requires_arc = false
end
