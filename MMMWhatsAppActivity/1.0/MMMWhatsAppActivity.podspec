Pod::Spec.new do |s|
  s.name         = "MMMWhatsAppActivity"
  s.version      = "1.0"
  s.summary      = "MMMWhatsAppActivity is a UIActivity subclass providing WhatsApp support for text (NSString) or image (UIImage)."
  s.homepage     = "https://github.com/mvarie/MMMWhatsAppActivity"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "marcantonio" => "m.varie@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/mvarie/MMMWhatsAppActivity.git", :tag => "1.0" }
  s.source_files  = '*.{h,m}'
  s.resources = "*.png"
  s.framework  = 'UIKit'
  s.requires_arc = true
end
