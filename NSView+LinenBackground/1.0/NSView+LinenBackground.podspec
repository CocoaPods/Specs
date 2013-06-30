Pod::Spec.new do |s|
  s.name         = "NSView+LinenBackground"
  s.version      = "1.0"
  s.summary      = "Adds a [drawLinen] methods to NSView."
  s.description  = "Draw the standard linen background on any NSView."
  s.homepage     = "https://bitbucket.org/i386/nsview-linenbackground/"
  s.license      = 'Apache Public License 2.0'
  s.author       = { "James Dumay" => "james.w.dumay@gmail.com" }
  s.source       = { :git => "https://i386@bitbucket.org/i386/nsview-linenbackground.git", :tag => "1.0" }
  s.platform     = :osx, 10.7
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
