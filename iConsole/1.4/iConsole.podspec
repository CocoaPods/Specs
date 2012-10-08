Pod::Spec.new do |s|
  s.name         = "iConsole"
  s.version      = "1.4"
  s.summary      = "In-app console for viewing logs and typing debug commands in iPhone apps."
  s.homepage     = "http://www.charcoaldesign.co.uk/source/cocoa#iconsole"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  s.source       = { :git => "https://github.com/nicklockwood/iConsole.git", :tag => "1.4" }
  s.platform     = :ios

  s.source_files = 'iConsole', 'GTM'
end
