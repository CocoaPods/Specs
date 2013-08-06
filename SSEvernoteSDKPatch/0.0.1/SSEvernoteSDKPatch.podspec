Pod::Spec.new do |s|
  s.name         = "SSEvernoteSDKPatch"
  s.version      = "0.0.1"
  s.summary      = "Provide a simple wrapper over Evernote iOS SDK to allow developers to download thumbnail image of a note or a resource image."
  s.homepage     = "https://github.com/syshen/EvernoteSDKPatch"
  s.license      = 'MIT'
  s.author       = { "syshen" => "sysheen@gmail.com" }
  s.source       = { :git => "https://github.com/syshen/EvernoteSDKPatch.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'EvernoteNoteStore+SSPatch.{h,m}'
  s.public_header_files = 'EvernoteNoteStore+SSPatch.h'
  s.requires_arc = true
  s.dependency 'Evernote-SDK-iOS'
end
