Pod::Spec.new do |s|
  s.name         = "IRFEmojiCheatSheet"
  s.version      = "0.3.0"
  s.summary      = "Offers programmatic access to emojis as organized in the emoji-cheat-sheet.com website."
  s.homepage     = "https://github.com/irrationalfab/IRFEmojiCheatSheet"
  s.license      = 'MIT'
  s.author       = { "Fabio Pelosin" => "fabiopelosin@gmail.com" }
  s.source       = { :git => "https://github.com/irrationalfab/IRFEmojiCheatSheet.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files = 'Classes'
end
