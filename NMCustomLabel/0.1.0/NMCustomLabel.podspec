Pod::Spec.new do |s|
  s.name         = 'NMCustomLabel'
  s.version      = '0.1.0'
  s.summary      = 'NMCustomLavel is a subclass of UILabel to use Core Text.'
  s.description	 = "An iOS class that lets you get started rendering basic Core Text in your apps. It's essentially a subclass of UILabel that allows you to set kerning, line height, & multiple fonts."
  s.homepage	 = 'https://github.com/newsme/Core-Text-Label.git'
  s.license	 = { :type => 'Apache License 2.0', :file => 'LICENSE' }
  s.author = {
    'Robert Haining' => 'News.me'
  }
  s.source = {
    :git => 'https://github.com/DenisDbv/Core-Text-Label.git', :tag => '0.1.0'
  }
  s.source_files = 'src'
  s.frameworks   = "CoreText"
  s.platform     = :ios, '5.0'
  s.requires_arc = true
end
