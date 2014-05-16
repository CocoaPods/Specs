Pod::Spec.new do |s|
  s.name         = "SKPolygraph"
  s.version      = "1.0.0"
  s.summary      = "A cocoapod for simple sentiment analysis of English text."
  s.description  = <<-DESC
This is a CocoaPod that can be used for simple sentiment analysis of an English text. Sentiment analysis aims to determine the attitude of a speaker or a writer with respect to some topic or the overall contextual polarity of a text. Simply put it tells you whether the text is "happy" or "sad".

For instance "It was a good sunny day" will score 2.0 points, meaning it is a positive text and "It was rainy and cold day" will be graded as negative.
                   DESC
  s.homepage     = "https://github.com/SandorUK/SKPolygraph"
  s.license      = {:type => 'MIT', :file => 'LICENSE'}
  s.author             = { "Sandor Kolotenko" => "" }
  s.social_media_url   = "http://twitter.com/iSandor"
  s.platform     = :ios

  s.source       = { :git => "https://github.com/SandorUK/SKPolygraph.git", :tag => "1.0.0" }

  s.source_files  = "SKPolygraph/SKWord.{h,m}", "SKPolygraph/SKPolygraph.{h,m}"
  s.exclude_files = "SKPolygraph/Demo/*"

  s.resources  = "SKPolygraph/**/*.txt"
  s.requires_arc = true
end
