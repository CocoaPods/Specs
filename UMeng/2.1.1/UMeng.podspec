Pod::Spec.new do |s|
  s.name = "UMeng"
  s.version = "2.1.1"
  s.summary = "UMeng SDK."
  s.description = "UMeng sdk."
  s.homepage = "http://dev.umeng.com/"

  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
Copyright 2009 - 2012 UMeng.com, Inc. All rights reserved.
LICENSE
  }
  s.author = 'BAD BOY.'
  s.source = { :http => "http://dev.umeng.com/files/download/Analytics_iOS_SDK_2.1.1.OpenUDID.zip" }
  s.platform = :ios

  s.source_files = 'Analytics_iOS_SDK_2.1.1.OpenUDID/*.h'
  s.preserve_paths = 'Analytics_iOS_SDK_2.1.1.OpenUDID'

  s.framework = %w{libz.dylib}
  s.library = 'MobClickLibrary'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/UMeng/Analytics_iOS_SDK_2.1.1.OpenUDID"' }
end
