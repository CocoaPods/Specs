Pod::Spec.new do |s|
  s.name = 'CocoaSecurity'
  s.version = '1.2.4'
  s.summary = 'Encrypt/Decrypt: AES. Hash: MD5, SHA(SHA1, SHA224, SHA256, SHA384, SHA512). Encode/Decode: Base64, Hex.'
  s.homepage = 'https://github.com/kelp404/CocoaSecurity.git'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Kelp' => 'kelp@phate.org' }
  s.source = { :git => 'https://github.com/kelp404/CocoaSecurity.git', :tag => "#{s.version}", :submodules => true }
  s.source_files = 'CocoaSecurity/*.{h,m}', 'submodules/Base64/Base64/*.{h,m}'
  s.requires_arc = true
end
