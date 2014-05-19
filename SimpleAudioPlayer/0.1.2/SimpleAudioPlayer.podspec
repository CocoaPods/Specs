Pod::Spec.new do |s|
  s.name         = "SimpleAudioPlayer"
  s.version      = "0.1.2"
  s.summary      = "Simple Audio Player is a simple wrapper for AVAudioplayer class."
  s.description  = <<-DESC
                    SimpleAudioPlayer
                    =================

                    SimpleAudioPlayer is a simple wrapper for AVAudioPlayer

                    Usage
                    -----
                    To use it, make:

                        [SimpleAudioPlayer playFile:@"filename.mp3"];

                    or
                        
                        [SimpleAudioPlayer playFile:@"filename.mp3" withCompletionBlock:^(BOOL finished) {
                            NSLog(@"Finished playing");
                        }];

                   DESC
  s.homepage     = "https://github.com/owlcoding/SimpleAudioPlayer"
  s.license      = "Apache License"
  s.author       = { "Pawel 'Kender' Maczewski" => "kender@codingslut.com" }
  s.source       = { :git => "https://github.com/owlcoding/SimpleAudioPlayer.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'SimpleAudioPlayer.m', 'SimpleAudioPlayer.h'
   s.frameworks = 'AVFoundation'
end
