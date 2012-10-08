Pod::Spec.new do |s|
  s.name     = 'Evernote-SDK-Mac'
  s.version  = '1.22'
  s.platform = :osx
  s.license  = 'https://github.com/evernote/evernote-sdk-mac/blob/master/LICENSE'
  s.summary  = 'Evernote SDK for osx.'
  s.homepage = 'https://github.com/evernote/evernote-sdk-mac'
  s.author   = 'Evernote'
  s.source_files = 'evernote-sdk-mac/src/edam/*.{h,m}', 'evernote-sdk-mac/src/thrift/*.{h,m}', 'evernote-sdk-mac/src/thrift/protocol/*.{h,m}', 'evernote-sdk-mac/src/thrift/transport/*.{h,m}'
end
