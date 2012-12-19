Pod::Spec.new do |s|
  s.name         = "FamilySearchCocoa"
  s.version      = "0.8.6"
  s.summary      = "An easy to use library for interacting with the FamilySearch.org API on iOS or OS X"
  s.description  = <<-DESC
					You need to get a developer key from https://devnet.familysearch.org/ first. Then you can easily get the current user, add
					parents, children, spouses and modify a persons events like birth, death, marriage date, etc. More is coming soon.
                   DESC
  s.homepage     = "https://github.com/FamilySearch/FamilySearchCocoa"
  s.license      = 'BSD'
  s.author       = { "Adam Kirk" => "akirk@familysearch.org" }
  s.source       = { :git => "https://github.com/FamilySearch/FamilySearchCocoa.git", :tag => "0.8.6" }
  s.source_files = 'FamilySearchCocoa/*.{h,m}'
  s.requires_arc = true
  s.dependency 'MTPocket'
  s.dependency 'MTDates'
  s.dependency 'MTJSONUtils'
end
