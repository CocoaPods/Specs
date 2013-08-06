Pod::Spec.new do |s|
  s.name         = 'JBWhatsAppActivity'
  s.version      = '1.0'
  s.summary      = 'JBWhatsAppActivity is a UIActivity subclass that provides an “Share in WhatsApp" action to a UIActivityViewController.'
  s.license      = { :type => 'MIT', :file => 'License.md' }
  s.homepage     = 'https://github.com/jberlana/JBWhatsAppActivity'
  s.author       = { 'Javier Berlana' => 'jberlana@gmail.com' }
  s.source       = { :git => 'https://github.com/jberlana/JBWhatsAppActivity.git', :tag => '1.0' }
  s.platform     = :ios
  s.source_files = 'JBWhatsAppActivity/*.{h,m}'
  s.resource     = 'JBWhatsAppActivity/whatsapp@2x.png'
  s.requires_arc = true
end
