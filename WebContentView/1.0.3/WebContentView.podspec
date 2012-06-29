Pod::Spec.new do |s|
  s.name     = 'WebContentView'
  s.version  = '1.0.3'
  s.summary  = 'WebContentView provides a simple native interface for rendering rich HTML content in an iPhone app using a UIWebView. It is not designed to work as a embedded web browser for on or offline content, it doesn\'t load URLs - think of it more as a "rich" version of the UITextView, where content can be set using HTML instead of plain text.'
  s.homepage = 'http://charcoaldesign.co.uk/source/cocoa#webcontentview'
  s.author   = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/nicklockwood/WebContentView.git', :tag => '1.0.3' }
  s.source_files = 'WebContentView/WebContentView.{h,m}'
  s.clean_paths = 'WebContentViewExample', 'WebContentViewExample.xcodeproj'
end
