Pod::Spec.new do |s|
  s.name                = "SQLClient"
  s.version             = "0.0.2"
  s.summary             = "Native SQL Server client for iOS."
  s.description         = "An Objective-C wrapper around the open-source FreeTDS library."
  s.homepage            = "http://htmlpreview.github.io/?https://github.com/martinrybak/SQLClient/blob/0.0.2/SQLClient/SQLClientDocs/html/index.html"
  s.license             = 'MIT'
  s.author              = { "Martin Rybak" => "martin.rybak@gmail.com" }
  s.platform            = :ios, '6.1'
  s.source              = { :git => "https://github.com/martinrybak/SQLClient.git", :tag => "0.0.2" }
  s.source_files        = 'SQLClient/SQLClient/SQLClient/*.{h,m}'
  s.vendored_libraries  = 'SQLClient/SQLClient/SQLClient/libfreetds.a'
  s.libraries           = 'iconv'
  s.requires_arc        = true
end
