Pod::Spec.new do |s|
  s.name         = "PRXPlayer"
  s.version      = "2.0.10"
  s.summary      = "An iOS audio player"

  s.description  = <<-DESC
                   PRXPlayer is a lightweight wrapper around AVPlayer. It's job is simply to provide a standard set of tools, for free, that most implementations of an media player would have anyway. This includes things like: retry logic, error handling, observing basic state changes, and monitoring playback.

                   DESC

  s.homepage     = "https://github.com/PRX/PRXPlayer"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Chris Kalafarski" => "chris.kalafarski@prx.org", "Rebecca Nesson" => "rebecca@prx.org" }
  s.social_media_url = "http://twitter.com/prx"

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/PRX/PRXPlayer.git", :tag => "2.0.10" }
  s.source_files = '**/*.{h,m}'
  s.requires_arc = true
  
  s.dependency 'Reachability'
end
