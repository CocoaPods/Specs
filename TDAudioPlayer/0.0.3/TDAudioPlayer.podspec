Pod::Spec.new do |s|

  s.name         = "TDAudioPlayer"
  s.version      = "0.0.3"
  s.summary      = "A library for playing audio from http streams or NSInputStream."

  s.description  = <<-DESC
                   TDAudioPlayer aspires to be a full featured audio playing library.
		   Developers shouldn't have to concern themselves with the complexities of streaming
		   or playing audio in their app. The goal of this library is to allow developers to
		   focus on creating great content and features around audio playing.
			
		   Currently the library provides these features:
		   * Audio streaming from an NSInputStream (originially designed for use in Multipeer Connectivity)
		   * Audio streaming from the internet (http)
		   * An Audio Player interface for playing tracks and making playlists
                   DESC

  s.homepage     = "https://github.com/tonyd256/TDAudioPlayer"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tony DiPasquale" => "anthony.r.dipasquale@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/tonyd256/TDAudioPlayer.git", :tag => "0.0.3" }
  s.source_files = 'TDAudioPlayer/AudioPlayerLibrary/**/*'
  s.public_header_files = 'TDAudioPlayer/AudioPlayerLibrary/**/*.h'
  s.requires_arc = true
  s.frameworks   = 'AudioToolbox', 'MediaPlayer', 'AVFoundation'
end
