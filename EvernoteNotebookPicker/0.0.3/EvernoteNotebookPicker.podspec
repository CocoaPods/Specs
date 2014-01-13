Pod::Spec.new do |s|

  s.name         = "EvernoteNotebookPicker"
  s.version      = "0.0.3"
  s.summary      = "A simple Evernote Notebook Picker UI."

  s.description  = <<-DESC
                   This is a simple Evernote Notebook Picker UI. It includes several features: 
                   1. Stack the notebooks
                   2. Expand / collapse stack
                   3. Search by keyword
                   DESC

  s.homepage     = "https://github.com/syshen/Evernote-Notebook-Picker"
  s.screenshots  = "http://f.cl.ly/items/1D0r303c0J1w0i0A3u2U/Screen%20Shot%202014-01-06%20at%206.56.01%20PM.png"
  s.license      = 'MIT'
  s.author             = { "Steven Shen" => "sysheen@gmail.com" }
  s.social_media_url = "http://twitter.com/syshen"
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/syshen/Evernote-Notebook-Picker.git", :tag => "0.0.3" }
  s.source_files  = 'Evernote Notebook Picker', 'Evernote Notebook Picker/*.{h,m}'
  s.public_header_files = 'Evernote Notebook Picker/ENNotebookPickerViewController.h'
  s.resources   = "NotebookPicker.bundle"
  s.requires_arc = true
  s.dependency 'Evernote-SDK-iOS', '~> 1.3.0'

end
