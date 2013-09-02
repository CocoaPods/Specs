Pod::Spec.new do |s|
  s.name         = "GMCodeEditor"
  s.version      = "0.1.0"
  s.summary      = "A general purpose Code Editing component."
  s.description  = <<-DESC
                    GMCodeEditor is a NSTextView subclass that allows for editing source code.
                    
                    It has the folowing features, that are extracted as subspecs:
                    - syntax highlighting
                    - autocompletion
                   DESC
  s.homepage     = "https://github.com/gampleman/GMCodeEditor"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jakub Hampl" => "honitom@seznam.cz" }
  s.source       = { :git => "https://github.com/gampleman/GMCodeEditor.git", :tag => "0.1.0" }
  s.platform     = :osx
  
  s.subspec 'GMAutoCompleteTextView' do |ac|
    ac.source_files = 'GMCodeEditor/src/GMAutoCompleteTextView.{h,m}'
  end
  
  s.subspec 'GMSyntaxHighlighter' do |sh|
    sh.source_files = 'GMCodeEditor/src/GMLanguage.{h,m}', 'GMCodeEditor/src/GMSyntaxHighlighter.{h,m}', 'GMCodeEditor/src/GMTheme.{h,m}'
    sh.resources = "GMCodeEditor/resources/*.theme"
  end
  
  s.subspec 'Core' do |ce|
    ce.source_files = 'GMCodeEditor/src/GMCodeEditor.{h,m}', 'GMCodeEditor/src/TETextUtils.{h,m}'
    ce.resources = "GMCodeEditor/resources/completionItem.xib"
    ce.dependency "NoodleKit/NoodleLineNumberView"
  end
  
  s.subspec 'LanguageSupport' do |ls|
    ls.license      = { :type => 'MIT', :file => 'LICENSE' }
    ls.resources = "GMCodeEditor/resources/*.language"
  end
  
  
  s.frameworks = 'Cocoa', 'AppKit', 'Foundation'
  s.requires_arc = true
end