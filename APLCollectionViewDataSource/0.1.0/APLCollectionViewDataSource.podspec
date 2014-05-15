
Pod::Spec.new do |s|
  s.name             = "APLCollectionViewDataSource"
  s.version          = "0.1.0"
  s.summary          = "APLCollectionViewDataSource is an array based datasource for collection views."
  s.description      = <<-DESC
                        APLCollectionViewDataSource is a simple array based datasource for collection views.
                        
                        It implements all required UICollectionViewDataSource methods so that
                        the view controller only needs to implement a method to configure the cells with an item.
                        
                        * Supports multiple cell identifiers.
                        * Supports a single supplementary view).
                        
                        TODO:
                        * Multiple sections.
                        * Multiple supplementary views. 
                       DESC
  s.homepage         = "https://github.com/apploft/APLCollectionViewDataSource"
  s.license          = 'MIT'
  s.author           = { "Tobias Conradi" => "tconradi@apploft.de" }
  s.source           = { :git => "https://github.com/apploft/APLCollectionViewDataSource.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'

  s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
end
