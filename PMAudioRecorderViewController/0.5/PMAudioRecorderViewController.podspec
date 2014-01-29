Pod::Spec.new do |s|
  s.name         = "PMAudioRecorderViewController"
  s.version      = "0.5"
  s.summary      = "Drop-in class to record audio note in iOS application and get it back in the app"
  s.description  = <<-DESC
PMAudioRecorderViewController
=============================


    #import "AudioRecorderViewController"
    ...
    [AudioNoteRecorderViewController showRecorderMasterViewController:self withFinishedBlock:^(BOOL wasRecordingTaken, NSURL *recordingURL) {
        if (wasRecordingTaken) {
            // do whatever you want with that URL to the .caf file
        }
    }];
                   DESC
  s.homepage     = "https://github.com/owlcoding/PMAudioRecorderViewController"
  s.license      = "Apache License"
  s.author       = { "Pawel 'Kender' Maczewski" => "kender@codingslut.com" }
  s.source       = { :git => "https://github.com/owlcoding/PMAudioRecorderViewController.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'AudioNoteRecorderViewController/Classes/*'
  s.resources = 'AudioNoteRecorderViewController/Images/*'
  s.dependency 'UIImage+BlurredFrame'
end
