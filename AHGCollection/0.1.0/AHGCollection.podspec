Pod::Spec.new do |s|
  s.name         = "AHGCollection"
  s.version      = "0.1.0"
  s.summary      = "We put the 'fun' back in functional programming with Cocoa collections"
  s.description  = <<-DESC
                   # Purpose #
                   
                   AHGCollection provides useful methods for working with the Foundation collections. It is inspired by functional programming patterns, underscore.js, and the collection APIs from Scala. Common operations like "map", "filter", "reduce" are supported, and some unusual ones such as "flatMap". It uses lazy evaluation, avoiding the creation of lots of temporary collections and objects where possible.
                   DESC

  s.homepage     = "https://github.com/newyankeecodeshop/AHGCollection"
  s.license      = 'MIT'
  s.author       = { "Andrew Goodale" => "andrewhgoodale@gmail.com" }
  s.social_media_url = 'https://twitter.com/andrewg95'

  s.source       = { :git => 'https://github.com/newyankeecodeshop/AHGCollection.git', :tag => s.version.to_s }
  s.source_files  = 'AHGCollection/*.{h,m}'

  s.requires_arc = true
end
