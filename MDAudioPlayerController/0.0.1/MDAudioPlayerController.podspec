Pod::Spec.new do |s|
  
  s.name         = "MDAudioPlayerController"
  s.version      = "0.0.1"
  s.summary      = "Audio Player with a user interface."

  s.description  = <<-DESC
It resembles the pre-iOS7 Music app.
                   DESC

  s.homepage     = "https://github.com/mattdonnelly/MDAudioPlayerController"

s.license      = { :type => 'Modified BSD', :file => 'README.markdown' }  

  s.requires_arc = true
  
  s.author       = { "Matt Donnelly" => "" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/mattdonnelly/MDAudioPlayerController.git", :commit => "71fcb55c97a3a8b5a80f47138b7727920c3c1e87" }
  
  s.source_files  = 'MDAudioPlayerController/*.{h,m}'
  s.exclude_files = 'Sample App/**', 'MDAudioPlayerController/Images/.DS_Store'
  s.resources = 'MDAudioPlayerController/Images/*'

end
