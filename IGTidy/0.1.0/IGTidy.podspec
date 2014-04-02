Pod::Spec.new do |s|
  s.name             = "IGTidy"
  s.version          = "0.1.0"
  s.summary          = "Objective-C wrapper for HTML Tidy for HTML5 (tidy-html5)."
  s.description      = <<-DESC
                       Objective-C wrapper for HTML Tidy for HTML5 (tidy-html5).

                       Tidy corrects and cleans up HTML content by fixing markup errors.
                       DESC
  s.homepage         = "https://github.com/siuying/IGTidy"

  s.license          = 'MIT'
  s.author           = { "Francis Chong" => "francis@ignition.hk" }
  s.source           = { :git => "https://github.com/siuying/IGTidy.git", :tag => s.version.to_s, :submodules => true }
  s.social_media_url = 'https://twitter.com/siuying'
  s.requires_arc = true
  s.public_header_files = 'Classes/*.h'
  s.source_files = 'Classes', 'vendor/tidy-html5/src/*.{h,c}', 'vendor/tidy-html5/include/*.h'

end