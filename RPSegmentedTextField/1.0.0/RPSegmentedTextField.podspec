Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "RPSegmentedTextField"
  s.version      = "1.0.0"
  s.summary      = "RPSegmentedTextField creates an auto flowing UITextField with segments."

  s.description  = <<-DESC
                   RPSegmentedTextField is a UITextField, but separated in one or more segments.
                   Segments can have one or more characters. If more characters are entered, the
                   RPSegmentedTextField automatically jumps to the next field.
                   DESC

  s.homepage     = "https://github.com/rickpastoor/RPSegmentedTextField"
  s.license      = 'MIT'
  s.author       = { "Rick Pastoor" => "rickpastoor@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/rickpastoor/RPSegmentedTextField.git", :tag => "1.0.0" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

end
