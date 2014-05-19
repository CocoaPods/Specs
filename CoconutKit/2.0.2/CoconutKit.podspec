Pod::Spec.new do |s|
  s.name = 'CoconutKit'
  s.version = '2.0.2'
  s.license = 'MIT'
  s.summary = 'CoconutKit is a library of high-quality iOS components.'
  s.homepage = 'https://github.com/defagos/CoconutKit'
  s.author = { 'Samuel Défago' => 'defagos@gmail.com' }
  s.source = { :git => 'https://github.com/defagos/CoconutKit.git', :tag => '2.0.2' }
  s.platform = :ios, '4.0'
  
  s.description = 'CoconutKit is a library of high-quality iOS components written at hortis le studio and in my spare time. It includes several tools for dealing with view controllers, multi-threading, view animations, as well as some new controls and various utility classes. These components are meant to make the life of an iOS programmer easier by reducing the boilerplate code written every day, improving code quality and enforcing solid application architecture.'
  
  s.source_files = 'CoconutKit/Sources/**/*.{h,m}'
  s.prefix_header_file = 'CoconutKit/CoconutKit-Prefix.pch'
  
  s.frameworks = 'CoreData', 'CoreText', 'MessageUI', 'MobileCoreServices', 'QuartzCore'
  s.requires_arc = false
  s.preserve_paths = 'CoconutKit-resources', 'CoconutKit/publicHeaders.txt'
  
  s.prefix_header_contents = <<-EOS
#ifdef __OBJC__
  #import "CoconutKit.h"
#endif
EOS

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
