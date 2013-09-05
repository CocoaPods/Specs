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

  s.license      = { :type => 'MIT', :text => <<-LICENSE
                      The MIT License (MIT)

                      Copyright (c) 2013 Jakub Hampl

                      Permission is hereby granted, free of charge, to any person obtaining a copy
                      of this software and associated documentation files (the "Software"), to deal
                      in the Software without restriction, including without limitation the rights
                      to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
                      copies of the Software, and to permit persons to whom the Software is
                      furnished to do so, subject to the following conditions:

                      The above copyright notice and this permission notice shall be included in
                      all copies or substantial portions of the Software.

                      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
                      IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
                      FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
                      AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
                      LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
                      OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
                      THE SOFTWARE.
                    LICENSE
    }
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
