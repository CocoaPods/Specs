Pod::Spec.new do |s|
  s.name         = "FamilySearchAPI"
  s.version      = "0.0.3"
  s.summary      = "An easy to use library for interacting with the FamilySearch.org API on iOS or OS X"
  s.description  = <<-DESC
					You need to get a developer key from https://devnet.familysearch.org/ first. Then you can easily get the current user, add
					parents, children, spouses and modify a persons events like birth, death, marriage date, etc. More is coming soon.
                   DESC
  s.homepage     = "https://github.com/atomkirk/FamilySearchAPI"
  s.license      = 'BSD'
  s.author       = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       = { :git => "https://github.com/atomkirk/FamilySearchAPI.git", :tag => "0.0.3" }
  s.source_files = 'FamilySearchAPI/*.{h,m}'
  s.requires_arc = true
  s.dependency 'MTPocket'
  s.dependency 'MTDates'
  s.dependency 'MTJSONDictionary'
end
