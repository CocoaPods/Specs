Pod::Spec.new do |s|
  s.name         = 'APNumberPad'
  s.version      = '1.0'
  s.summary      = 'Full clone of iOS number keyboard with customizable function button'
  s.description  = 'Custom keyboard for iOS allows you to create a keyboard inputView '\
                   'that looks and feels just like the iPhone keyboard '\
                   'with UIKeyboardTypeNumberPad as keyboardType. '\
                   'Also APNumberPad provides customizable left-function button.'
  s.homepage     = 'https://github.com/podkovyrin/APNumberPad'
  s.license      = 'MIT'
  s.author       = { 'Andrew Podkovyrin' => 'podkovyin@gmail.com' }
  s.source       = { :git => 'https://github.com/podkovyrin/APNumberPad.git', :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'APNumberPad/APNumberPad/*.{h,m}'
  s.resources = 'APNumberPad/APNumberPad.bundle'
  s.requires_arc = true
end
