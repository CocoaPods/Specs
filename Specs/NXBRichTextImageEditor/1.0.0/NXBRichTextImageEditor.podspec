
Pod::Spec.new do |s|

s.name         = "NXBRichTextImageEditor"
s.version      = "1.0.0"
s.summary      = "A UITextView can Edit the text and add pictures"

s.description  = <<-DESC
Rich Text Editor: Edit the text and add pictures, rich text parsing data, NSAttributedString disassembled into NSString and UIimage model data can be saved drafts, and supports reading and obvious.
DESC

s.homepage     = "https://github.com/niexiaobo/NXBRichTextImageEditor"
# s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

s.license      = 'MIT'

s.author             = { "niexiaobo" => "flash_lifing@163.com" }

# s.platform     = :ios
s.platform     = :ios,'5.0'

s.requires_arc = true

s.source       = { :git => "https://github.com/niexiaobo/NXBRichTextImageEditor.git", :tag => s.version.to_s }


s.source_files  = 'NXBRichTextImageEditor/*'

s.frameworks = 'Foundation','UIKit'

end
