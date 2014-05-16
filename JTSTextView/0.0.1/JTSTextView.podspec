Pod::Spec.new do |s|
  s.name = 'JTSTextView'
  s.version = '0.0.1'
  s.summary = 'A sane alternative to UITextView (since UITextView is broken beyond repair in iOS 7).'
  s.description = <<-DESC
UITextView is utterly broken on iOS 7. JTSTextView is an otherwise vanilla
UIScrollView, except it manages a private UITextView subview. This private
text view is of a fixed height (100,000 points) and it has its scrolling
implicitly disabled because it's frame height is effectively always taller
than it's contentSize.height. By using a fixed height and disabling
scrolling, this bypasses all the bad math that otherwise breaks UITextView.

To make JTSTextView useful, it has a bunch of public properties and methods
that mimic the properties, methods, and delegate protocols of UITextView proper.
  DESC
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage = 'https://github.com/jaredsinclair/JTSTextView'
  s.author = { 'Jared Sinclair' => 'desk@jaredsinclair.com' }
  s.source = { :git => "https://github.com/jaredsinclair/JTSTextView.git", :commit => "84c06175f6e089f24f989e7a6af5e2c937cf3460" }
  s.platform = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'JTSTextView Source/*.{h,m}'
end
