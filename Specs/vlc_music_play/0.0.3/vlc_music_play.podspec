Pod::Spec.new do |s|

  s.name         = "vlc_music_play"
  s.version      = "0.0.3"
  s.summary      = "这是一个音乐播放器"

  s.description  = <<-DESC
                   A longer description of vlc_music_play in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/lhjzzu/vlc_music_play"

 
  s.license      = "MIT (example)"

  s.author             = { "lhjzzu" => “1822657131@qq.com" }

 
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"

  s.source       = { :git => "https://github.com/lhjzzu/vlc_music_play.git", :tag => "0.0.3" }
  s.source_files  = "vlc_music_play", "vlc_music_play/**/*.{h,m}"
   s.requires_arc = true


end
