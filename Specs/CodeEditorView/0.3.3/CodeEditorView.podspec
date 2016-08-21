Pod::Spec.new do |s|
  s.name         = "CodeEditorView"
  s.version      = "0.3.3"
  s.summary      = "A Code Editor TextView for iOS"
  s.description  = <<-DESC
You can edit code with CodeEditorView with highlight and autoIndent
                   DESC
  s.homepage     = "https://github.com/GuessEver/CodeEditorView"
  s.license      = "MIT"
  s.author       = { "GuessEver" => "guessever@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/GuessEver/CodeEditorView.git", :tag => "#{s.version}" }
  s.source_files  = "CodeEditorView/*"
  s.frameworks = "Foundation", "UIKit"
  s.requires_arc = true
end
