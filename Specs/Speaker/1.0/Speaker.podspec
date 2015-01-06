
Pod::Spec.new do |s|

  s.name         = "Speaker"
  s.version      = "0.0.1"
  s.summary      = "Class for useful reading text by AVSpeechSynthesizer in Objective-C(Swift)"
  s.homepage     = "https://github.com/vkosmirak/Speaker"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Volodymyr" => "" }

  s.platform     = :ios, "7.0"

  s.source       = {
    :git => "https://github.com/vkosmirak/Speaker.git",
    :tag => "1.0"
    }

  s.source_files  = "*.{h,m}"

  s.requires_arc = true

end
