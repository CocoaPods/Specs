Pod::Spec.new do |s|
  s.name         = "KGModal"
  s.version      = "0.0.1"
  s.summary      = "KGModal is an easy drop in control that allows you to display any view in a modal popup."
  s.description  = <<-DESC
KGModal is an easy drop in control that allows you to display any view in a modal popup. The modal will automatically scale to fit the content view and center it on screen with nice animations.  It is purposely designed to be simple and easy to use.
                      DESC
  s.homepage     = "https://github.com/kgn/KGModal"
  s.screenshots  = "https://raw.github.com/kgn/KGModal/master/Screenshot.jpg"

  s.license      = { :type => 'Custom', :file => 'license.txt' }
  s.author       = { "David Keegan" => "git@davidkeegan.com" }
  s.source       = { :git => "https://github.com/kgn/KGModal.git", :commit => "d58c39a9d7efde311fd36f2f0a5d01077bf74b0f" }
  s.platform     = :ios, '5.0'
  s.source_files = 'KGModal.{h,m}'
  s.exclude_files = 'ExampleApp'
  s.requires_arc = true
end
