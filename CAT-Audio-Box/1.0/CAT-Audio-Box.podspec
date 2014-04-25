Pod::Spec.new do |s|

  s.name         = "CAT-Audio-Box"
  s.version      = "1.0"
  s.summary      = "Multi 'slot' audio recorder / player with Core Audio Effects. Built on top of 'The Amazing Audio Engine' by Michael Tyson."

  s.description  = <<-DESC
               
               <h1>CAT-Audio-Box</h1>

      Multi 'slot' audio recorder / player built on top of 'The Amazing Audio Engine' by Michael Tyson.

      Created to replace the multiple AVAudioRecorders I had in one of my apps. CAT-Audio-Box records or plays one track at a time in the same style as a traditional tape recorder, but benefits from the additional features / expandability of CoreAudio. 

<h2>Features:</h2>
<ul>
<li>User specified number of recording 'slots'</li>
<li>Temp recording to documents folder with finished set of audio files presented as NSDict of NSData</li>
<li>Auto recording stop and volume fade out</li>
<li>Compression / limiting / high pass filtering of audio via configurable Audio Units</li>
<li>Wav / Aiff / M4a / MP3 (OS X) formats</li>
</ul>

DESC

  s.homepage           = "https://github.com/carltaylor43/CAT-Audio-Box"
  s.author             = { "Carl Taylor" => "carltaylor43uk@gmail.com" }
  s.social_media_url   = "https://twitter.com/carltaylordev"
  s.source             = {
   :git => "https://github.com/carltaylor43/CAT-Audio-Box.git", 
   :tag => "1.0" 
   }

  s.source_files  = "*.{h,m}"
  s.exclude_files = "AudioBoxDemo"
  s.platform      = :ios, '5.1'

  s.requires_arc = true  
  s.dependency "TheAmazingAudioEngine", '~> 1.3'

end
