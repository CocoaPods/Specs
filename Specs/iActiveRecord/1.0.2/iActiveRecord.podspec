Pod::Spec.new do |s|
  s.name     = 'iActiveRecord'
  s.version  = '1.0.2'
  s.license  = 'MIT'
  s.summary  = 'ActiveRecord for iOS without CoreData.'
  s.homepage = 'https://github.com/AlexDenisov/iActiveRecord'
  s.description = %{
    ActiveRecord for iOS without CoreData. Only SQLite.
    For more details check Wiki on Github.
  }
  s.author   = { 'Alex Denisov' => '1101.debian@gmail.com' }
  s.source   = { :git => 'https://github.com/AlexDenisov/iActiveRecord.git', :tag => '1.0.2'}
  s.platform = :ios
  s.source_files = 'iActiveRecord/*.{c,h,m}'
  s.library = 'sqlite3'
  s.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) SQLITE_CORE SQLITE_ENABLE_UNICODE' }
end
