Pod::Spec.new do |s|
  s.name         = "FSOpenInGmail"
  s.version      = "0.9"
  s.summary      = "FSOpenInGmail is a tool for sending mails with Gmail iOS App."
  s.homepage     = "https://github.com/x2on/FSOpenInGmail"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Felix Schulze" => "code@felixschulze.de" }
  s.source       = {
    :git => "https://github.com/x2on/FSOpenInGmail.git",
    :tag => s.version.to_s
  }

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'FSOpenInGmail.{h,m}'
  s.framework	 = 'Foundation'
end