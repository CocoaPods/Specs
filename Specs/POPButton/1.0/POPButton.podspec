
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "POPButton"
  s.version      = "1.0"
  s.summary      = "A Custom Bounce Animation Button With Swift"
  s.homepage     = "https://github.com/OO-E/POPButton"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Özgün" => "ergenozgun@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/OO-E/POPButton.git",
                     :branch =>"master",
                     :tag =>"1.1"}
  s.source_files  =  "POPButton/*.swift"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
end
