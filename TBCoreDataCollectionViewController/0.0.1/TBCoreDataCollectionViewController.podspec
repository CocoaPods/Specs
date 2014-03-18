Pod::Spec.new do |s|
  s.name         = "TBCoreDataCollectionViewController"
  s.version      = "0.0.1"
  s.summary      = "A CoreData backed CollectionViewController subclass"

  s.description  = <<-DESC
                   A CoreData backed CollectionViewController subclass
                   DESC

  s.homepage     = "https://github.com/tasboa/TBCoreDataCollectionViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { "Tasboa" => "github@tasboa.com", "Vasco d'Orey" => "vasco.orey@gmail.com" }
  s.social_media_url = "http://twitter.com/tasboa_software"
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/tasboa/TBCoreDataCollectionViewController.git", :tag => "0.0.1" }
  s.source_files  = 'TBCoreDataCollectionViewController/TBCoreDataCollectionViewController.{h,m}'
  s.exclude_files = 'TBCoreDataCollectionViewController/Exclude'
  s.framework  = 'CoreData'
  s.requires_arc = true
end
