Pod::Spec.new do |s|
  s.name = 'JTSTextView'
  s.version = '0.0.1'
  s.summary = 'A sane alternative to UITextView (since UITextView is broken beyond repair in iOS 7).'
  s.description = <<-DESC
A sane alternative to UITextView (since UITextView is broken beyond repair in iOS 7).
  DESC
  s.homepage = 'https://github.com/jaredsinclair/JTSTextView'
  s.author = { 'Jared Sinclair' => 'desk@jaredsinclair.com' }
  s.source = { :git => "https://github.com/jaredsinclair/JTSTextView.git", :commit => "84c06175f6e089f24f989e7a6af5e2c937cf3460" }
  s.platform = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'JTSTextView Source/*.{h,m}'
end
