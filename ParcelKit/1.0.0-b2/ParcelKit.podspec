Pod::Spec.new do |s|
  s.name         = "ParcelKit"
  s.version      = "1.0.0-b2"
  s.summary      = "ParcelKit integrates Core Data with Dropbox using the Dropbox Datastore API."
  s.homepage     = "http://github.com/overcommitted/ParcelKit"
  s.license      = 'MIT'
  s.author       = { "Jonathan Younger" => "jonathan@daikini.com" }
  s.source       = { :git => "https://github.com/overcommitted/ParcelKit.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.1'
  s.source_files = 'ParcelKit/*.{h,m}'
  s.frameworks   = 'CoreData', 'Dropbox'
  s.requires_arc = true
  s.dependency 'Dropbox-Sync-API-SDK', '~> 2.0.0-b4'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Dropbox-Sync-API-SDK/dropbox-ios-sync-sdk-2.0.0-b4"' }
  s.documentation = {
      :html => 'http://overcommitted.github.io/ParcelKit/index.html',
      :appledoc => [
        '--project-name', 'ParcelKit',
        '--project-company', 'Overcommitted, LLC',
        '--company-id', 'com.overcommittedapps',
        '--no-repeat-first-par',
        '--no-warn-invalid-crossref'
      ]
  }
end
