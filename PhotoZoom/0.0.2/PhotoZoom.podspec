
Pod::Spec.new do |s|

  s.name         = "PhotoZoom"
  s.version      = "0.0.2"
  s.summary      = "Photo viewing view which allows for tapping and zooming like Apple's iPhoto."

  s.description  = <<-DESC
Implementing your own photo viewer is hard. This makes it easier. Simply drop PZPhotoView into any place that
you want to allow an image to be pinched and zoomed. The sample project shows how to do it with a paging collection view.
                   DESC

  s.homepage     = "https://github.com/brennanMKE/PhotoZoom"

  s.license      = 'MIT'

  s.author             = { "Brennan Stehling" => "brennan@smallsharptools.com" }
  s.social_media_url = "http://twitter.com/smallsharptools"

  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/brennanMKE/PhotoZoom.git", :tag => "0.0.2" }
  s.source_files  = 'Classes/**/*.{h,m}'
  s.requires_arc = true

end

