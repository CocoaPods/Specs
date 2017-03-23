Pod::Spec.new do |s|

  s.name         = "ReaderFramework"
  s.version      = "1.0.0"
  s.summary      = "A flexible PDF reader for iOS 7"

  s.description  = <<-DESC
                    Open local PDFs in your iPhone and iPad projects
                   DESC

  s.homepage     = "https://github.com/KiranPanesar/Reader"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Kiran Panesar" => "KiranSinghPanesar@googlemail.com" }
  s.social_media_url = "http://twitter.com/k_panesar"

  s.platform     = :ios, '7.0'
  s.source       = { 
                     :git => "https://github.com/KiranPanesar/Reader.git",
                     :tag => "1.0.0"
                   }

  s.source_files  = 'Classes', 'ReaderFramework/**/*.{h,m}'
  s.requires_arc = true

end