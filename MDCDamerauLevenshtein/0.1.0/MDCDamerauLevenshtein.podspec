Pod::Spec.new do |s|
  s.name         = "MDCDamerauLevenshtein"
  s.version      = "0.1.0"
  s.summary      = "Categories to calculate the edit distance between NSString objects."
  s.description  = <<-DESC
                   MDCDamerauLevenshtein includes two algorithms for calculating
                   the edit distance between NSString objects:

                   1. Levenshtein distance calculates the number of insertions,
                      deletions, and substitions necessary in order to convert one
                      string into the other.
                   2. Damerau-Levenshtein improves upon Levenshtein to include the
                      transposition of two adjacent characters. Damerau states that
                      some combination of the four operations make up for 80% of all
                      human spelling errors.

                   Potential applications for this library:

                   - Don't just use `-[NSString compare:options:]` to filter search results,
                     display terms with small edit distances.
                   - ...and many more!
                   DESC
  s.homepage     = "https://github.com/modocache/MDCDamerauLevenshtein"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "modocache" => "modocache@gmail.com" }
  s.social_media_url   = "http://twitter.com/modocache"

  s.source              = { :git => "https://github.com/modocache/MDCDamerauLevenshtein.git",
                            :tag => "v#{s.version}" }
  s.source_files        = "MDCDamerauLevenshtein/**/*.{h,m}"
  s.public_header_files = "MDCDamerauLevenshtein/MDCDamerauLevenshtein.h",
                          "MDCDamerauLevenshtein/Categories/*.h"
  s.xcconfig            = { "OTHER_LDFLAGS" => '-all_load' }
  s.requires_arc        = true
end
