Pod::Spec.new do |s|
  s.name         = "BPBarButtonItem"
  s.version      = "0.0.2"
  s.summary      = "A tool for making awesome looking custom UIBarButtonItems on the fly."
  s.description  = "BPBarButtonItem is a tool for making awesome looking custom UIBarButtonItems on the fly. BPBarButtonItem is **NOT** a subclass of `UIBarButtonItem` but an `NSObject` which creates skinned plain `UIBarButtonItem`s for use however you want. BPBarButtonItem can also be used to skin `UIBarButtonItem`s which have already been created, like in a nib or Storyboard. Generated buttons have support for both orientation styles."
  s.homepage     = "https://github.com/BitSuites/BPBarButtonItem"
  s.screenshots  = "https://raw.github.com/BitSuites/BPBarButtonItem/master/Screenshots/screenshot-1.png", "https://raw.github.com/BitSuites/BPBarButtonItem/master/Screenshots/screenshot-3.png"
  s.license      = 'MIT'
  s.author       = { "Cory Imdieke" => "coryi@bitsuites.com" }
  s.source       = { :git => "https://github.com/BitSuites/BPBarButtonItem.git", :tag => "0.0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'BPBarButtonItem'
  s.requires_arc = true
end
