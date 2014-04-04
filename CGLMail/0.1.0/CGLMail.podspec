Pod::Spec.new do |s|
  s.name             = "CGLMail"
  s.version          = "0.1.0"
  s.summary          = "A simple class that cares about email and MessageUI, so you don't have to."
  s.description      = <<-DESC
                       CGLMail makes it easy to send email from any class in your app, without implementing the MFMailComposeViewControllerDelegate protocol all over the place. 
                       DESC
  
  s.homepage         = "https://github.com/chrisladd/CGLMail"
  s.license          = 'MIT'
  s.author           = { "Chris Ladd" => "c.g.ladd@gmail.com" }
  s.source           = { :git => "https://github.com/chrisladd/CGLMail.git", :tag => s.version.to_s }
  
  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
  
  s.frameworks = 'MessageUI'
end
