Pod::Spec.new do |s|
  s.name         = "DVFloatingWindow"
  s.version      = "0.3.1"
  s.summary      = "The missing debug tool for iOS"
  s.description  = <<-DESC
                   DVFloatingWindow is a simple and effective tool for reviewing your application logs just from within.  You can manage them by creating a separate tab for each log, quickly switch between tabs and see all the details you need. Also there is an opportunity to add buttons with your custom handlers for helping you to debug your app (e.g. send a network request, reset settings, etc.).
                   DESC

  s.homepage     = "https://github.com/dvor/DVFloatingWindow"
  s.screenshots  = "https://raw.github.com/wiki/dvor/DVFloatingWindow/demo-0.3.gif"
  s.license      = 'MIT'
  s.author       = { "Dmitry Vorobyov" => "d@dvor.me" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/dvor/DVFloatingWindow.git", :tag => "#{s.version}" }
  s.source_files  = 'DVFloatingWindow'
  s.public_header_files = 'DVFloatingWindow/{DVFloatingWindow,DVDefinitions,DVLoggerConfiguration,DVMacros}.h'
  s.requires_arc = true
  s.framework  = "MessageUI"

end
