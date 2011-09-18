Pod::Spec.new do
  name     'AFNetworking'
  version  '0.5.1'
  summary  'A delightful iOS networking library with NSOperations and block-based callbacks'
  homepage 'https://github.com/gowalla/AFNetworking'
  author   'Gowalla' => 'live@gowalla.com'
  source   :git      => 'https://github.com/gowalla/AFNetworking.git',
           :tag      => '0.5.1'

  source_files 'AFNetworking'

  xcconfig 'OTHER_LDFLAGS' => '-ObjC ' \
                              '-all_load ' \
                              '-l z'
end
