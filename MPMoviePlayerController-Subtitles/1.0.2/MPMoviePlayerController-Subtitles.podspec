Pod::Spec.new do |s|
  s.name         = "MPMoviePlayerController Subtitles"
  s.version      = "1.0.2"
  s.summary      = "Easy way to show SRT files on MPMoviePlayerController"

  s.description  = <<-DESC
                   Easy way to show SRT files on MPMoviePlayerController
                   DESC
  s.homepage     = "https://github.com/mhergon/MPMoviePlayerController-Subtitles"
  s.screenshots  = "https://raw.github.com/mhergon/MPMoviePlayerController-Subtitles/master/Others/screenshot.png"
  s.license      = 'MIT (LICENSE)'
  s.author       = { "Marc Hervera" => "mhergon@gmail.com" }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source       = { 
                    :git => "https://github.com/mhergon/MPMoviePlayerController-Subtitles.git", :commit => "0726d5bfe0c41e675501b502c2892754f326a0f8",
                    :tag => "1.0.2" 
                    }
  s.source_files  = 'MPMoviePlayerController+Subtitles.h', 'MPMoviePlayerController+Subtitles.m'
  s.exclude_files = 'Example/*', 'Others/*'
end
