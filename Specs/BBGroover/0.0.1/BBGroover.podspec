Pod::Spec.new do |s|
  s.name         = "BBGroover"
  s.version      = "0.0.1"
  s.summary      = "A drum beat scheduler/sequencer that grooves."
  s.description  = <<-DESC
                    Create drum beats with as many voices (hi-hat, snare, bass drum, etc.) as you want.
                   DESC
  s.homepage     = "https://github.com/pwightman/BBGroover"
  s.license      = 'MIT'
  s.author       = { "Parker" => "parkerwightman@gmail.com" }
  s.source       = { :git => "https://github.com/pwightman/BBGroover.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'BBGroover/Grooving/**/*.{h,m}'
  s.requires_arc = true
end
