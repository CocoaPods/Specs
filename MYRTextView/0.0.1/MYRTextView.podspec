Pod::Spec.new do |s|
  s.name         = "MYRTextView"
  s.version      = "0.0.1"
  s.summary      = "A UITextView subclass automaticalliy adjusts self frame when keyboard appears."
  s.homepage     = "https://github.com/ocadaruma/MYRTextView"
  s.license      = { type: 'MIT', file: 'LICENSE' }
  s.author             = { "ocadaruma" => "" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/ocadaruma/MYRTextView.git", :tag => s.version.to_s }
  s.source_files  = "Classes", "MYRTextView/**/*.{h,m}"
  s.requires_arc = true
end
