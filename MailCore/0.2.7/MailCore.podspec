Pod::Spec.new do |s|
  s.name         = "MailCore"
  s.version      = "0.2.7"
  s.summary      = "A Mac/iOS framework for working with the e-mail protocols IMAP and SMTP."
  s.homepage     = "https://github.com/mronge/MailCore"
  s.license      = "BSD"
  s.author       = { "Matt Ronge" => "mronge@mronge.com" }
  s.source       = { :git => "https://github.com/mronge/MailCore.git", :tag => s.version.to_s }
  s.platform     = :osx
end
