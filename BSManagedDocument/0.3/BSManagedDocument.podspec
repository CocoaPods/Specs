Pod::Spec.new do |s|
  s.name         = "BSManagedDocument"
  s.version      = "0.3"
  s.summary      = "Brings UIManagedDocument's design to OS X."
  s.description  = "A document class that mimics `UIManagedDocument` to support Core Data in all its modern glory:

  *   Saves to a file package.
  *   On 10.7+, asynchronous saving is supported. We set up a parent/child pair of contexts; the parent saves on its own thread.
  *   Full support for concurrent document opening too.
  *   Subclasses can hook in to manage additional content inside the package.
  *   A hook is also provided at the best time to set metadata for the store.
  *   New docs have the bundle bit set on them. It means that if the doc gets transferred to a Mac without your app installed, with the bundle bit still intact, it will still appear in the Finder as a file package rather than a folder.
  *   If the document moves on disk, Core Data is kept informed of the new location.
  *   If multiple validation errors occur during saving, the presented error is adjusted to make debugging a little easier.
  *   And of course, full support for Autosave-In-Place and Versions.
  "

  s.homepage     = "https://github.com/karelia/BSManagedDocument"
  s.license      = 'BSD'
  s.authors      = { "Mike Abdullah" => "me@mikeabdullah.net", "Sasmito Adibowo" => "adib@basil-salad.com" }
  s.source       = { :git => "https://github.com/karelia/BSManagedDocument.git", :tag => "v0.3" }
  s.platform     = :osx, '10.6'
  s.source_files = 'BSManagedDocument.h', 'BSManagedDocument.m'
end
