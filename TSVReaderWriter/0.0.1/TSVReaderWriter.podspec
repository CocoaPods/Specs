Pod::Spec.new do |s|
  s.name         = "TSVReaderWriter"
  s.version      = "0.0.1"
  s.summary      = "Tab separated value based file reader/writer class - TSVReaderWriter. Supports large files"

  s.description  = <<-DESC
                * Reads and writes tab separated files. 
		* Converts file into NSArray and vice-versa. 
                  DESC

  s.homepage     = "http://isandor.com"
  s.license      = {:type => 'MIT', :file => 'LICENSE'}
  s.author             = { "Sandor Kolotenko" => "s" }
  s.social_media_url   = "http://twitter.com/iSandor"

  s.platform     = :ios
  s.source       = { :git => "https://github.com/SandorUK/TSVReaderWriter.git", :tag => "0.0.1" }

  s.requires_arc = true
  s.source_files  = "TSVTestBed/TSVReaderWriter.{h,m}"
  s.resources = "TSVTestBed/*.tsv"
end
