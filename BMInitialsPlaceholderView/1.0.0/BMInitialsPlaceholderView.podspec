Pod::Spec.new do |s|
  s.name         = "BMInitialsPlaceholderView"
  s.version      = "1.0.0"
  s.summary      = "A circular placeholder view for initials."

  s.description  = <<-DESC
                   A circular view that can be used to display initials 
                   (a la iMessage).
                   DESC
                   
  s.homepage     = "https://github.com/brianmichel/BMInitialsPlaceholderView"
  s.license      = 'MIT'
  s.author       = { "Brian Michel" => "brian.michel@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/brianmichel/BMInitialsPlaceholderView.git", :tag => "1.0.0" }
  s.source_files  = 'InitialPlaceholder/Source/*.{h,m}'
  s.requires_arc = true
end
