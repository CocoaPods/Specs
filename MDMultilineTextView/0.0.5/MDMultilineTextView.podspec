Pod::Spec.new do |s|
  s.name         = "MDMultilineTextView"
  s.version      = "0.0.5"
  s.summary      = "A lightweight UITextView subclass that is growing and shrinking in size, has a placeholder label and uses auto layout."

  s.description  = <<-DESC
                   This UITextView is a lightweight solution for everyone looking for a control to mimic the iOS Messages behaviour. It has a placeholder which is shown when the text view is empty. The placeholder color can be customized. The text view has a border which tint color and thickness can be changed. The best thing about this control is the fact that it can be placed in a storyboard like a regular text view. The positioning and resizing is magically handled by the underlying auto layout system. Refer to the example project to see how its supposed to be used. For the example add Example subspec to your Podfile.  
                   DESC

  s.requires_arc = true
  s.homepage     = "https://github.com/frnde/MDMultilineTextView"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "frnde" => "mounir.dellagi@freenet.ag" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/frnde/MDMultilineTextView.git", :tag => "0.0.5" }
  s.default_subspec = 'Core'

  s.subspec 'Core' do |ss|
    ss.source_files  = 'Classes', 'Classes/**/*.{h,m}'
    ss.public_header_files = 'Classes/**/*.h'
  end
  
  s.subspec 'Example' do |ss|
    ss.source_files = 'Example/*.*'
  end
end

