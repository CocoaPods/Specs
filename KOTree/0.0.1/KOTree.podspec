Pod::Spec.new do |s|
  s.name         = "KOTree"
  s.version      = "0.0.1"
  s.summary      = "Shows a tree of hierarchical data, e.g. files and folders."
  s.homepage     = "https://github.com/adamhoracek/KOTree"
  s.license      = 'MIT'
  s.author       = 'Adam Horacek'
  s.source       = { :git => "https://github.com/adamhoracek/KOTree.git", :commit => "e60576230dde273e3832a6475aca5cac12972767" }
  s.platform     = :ios
  s.source_files = 'KOTree/KO{TreeItem,TreeTableViewCell,TreeViewController}.{h,m}'
  s.resources    = "KOTree/*.png"
  s.requires_arc = true
  s.description  = <<-DESC
     KOTree allows you to show a tree of hierarchical data, e.g. files and folders.
     It was developed for Kodiak PHP, an app which allows you to write and run PHP code directly on the iPad.
   DESC
end
