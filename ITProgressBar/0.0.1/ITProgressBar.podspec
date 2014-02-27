Pod::Spec.new do |s|
  s.name         = "ITProgressBar"
  s.version      = "0.0.1"
  s.summary      = "ITProgressBar is a very lightweight progress bar replacement for OS X."

  s.description  = <<-DESC
                   `ITProgressBar` is a very lightweight progress bar replacement for OS X.
                   DESC

  s.homepage     = "https://github.com/iluuu1994/ITProgressBar"
  s.screenshots  = "https://github.com/iluuu1994/ITProgressBar/raw/master/demo1.png", "https://github.com/iluuu1994/ITProgressBar/raw/master/demo2.png", "https://github.com/iluuu1994/ITProgressBar/raw/master/demo3.png"

  s.license      = { :type => "MIT", :file => "README.md" }

  s.author       = { "Ilija Tovilo" => "support@ilijatovilo.ch" }
  s.platform     = :osx

  s.source       = { :git => "https://github.com/iluuu1994/ITProgressBar.git", :commit => "ac8a28f233a384c4976ea4db2240754073a2bab3" }

  s.source_files = "ITProgressBar/Classes/*{h,m}"

  s.frameworks   = "Cocoa", "QuartzCore"

  s.requires_arc = true
end
