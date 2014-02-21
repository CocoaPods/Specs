Pod::Spec.new do |s|
  s.name         = "C360NavigationBar"
  s.version      = "1.0"
  s.summary      = "A subclass of UINavigationBar with better tinting."

  s.description  = <<-DESC
                   C360NavigationBar is a subclass of UINavigationBar with a solid appearance.  It has two advantages over a stock opaque UINavigationBar:

                   1. It sets its bar colour based on your window's tintColor, and will dim when your window is dimmed (e.g. by an alert view or action sheet)

                   2. You can set a separate tintColor for your bar items, allowing the user to tell which elements are tappable.
                   DESC

  s.homepage     = "http://github.com/CRedit360/C360NavigationBar"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Simon Booth'
  s.platform     = :ios

  s.source       = { :git => "https://github.com/CRedit360/C360NavigationBar.git", :tag => s.version.to_s }
  s.source_files  = 'C360NavigationBar'
  s.requires_arc = true
end
