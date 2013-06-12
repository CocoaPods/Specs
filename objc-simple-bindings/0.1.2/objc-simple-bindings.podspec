Pod::Spec.new do |s|
  s.name         = "objc-simple-bindings"
  s.version      = "0.1.2"
  s.summary      = "A simple iOS compatible bindings mechanism for Objective-C."
  s.homepage     = "http://github.com/mruegenberg/objc-simple-bindings"

  s.license      = 'MIT'

  s.author       = { "Marcel Ruegenberg" => "github@dustlab.com" }

  s.source       = { :git => "https://github.com/mruegenberg/objc-simple-bindings.git", :tag => "0.1.2" }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = '*.{h,m}'

  s.public_header_files = 'NSObject+SimpleBindings.h'

  s.framework  = 'CoreFoundation'
end
