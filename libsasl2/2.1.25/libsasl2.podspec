Pod::Spec.new do |s|
  s.name         = 'libsasl2'
  s.version      = '2.1.25'
  s.summary      = 'Cyrus SASL Library.'
  s.license      = { :type => 'BSD', :file => 'COPYING' }
  s.author       = 'Carnegie Mellon University'
  s.homepage     = 'http://asg.web.cmu.edu/sasl/sasl-implementations.html'
  s.source = { :http => 'http://ftp.andrew.cmu.edu/pub/cyrus-mail/cyrus-sasl-2.1.25.tar.gz' }
  s.header_dir = 'sasl'
  s.source_files = 'lib/*.{h,c}',
    'plugins/{anonymous.c,anonymous_init.c,cram.c,crammd5_init.c,login.c,login_init.c,plain.c,plain_init.c,plugin_common.c,plugin_common.h,digestmd5.c,digestmd5.h}',
    'include/*.h', 'config.h'
  s.exclude_files = 'lib/{getaddrinfo.c,getnameinfo.c,windlopen.c}'
  s.public_header_files = 'include/*.h'
  s.xcconfig = {
    'USE_HEADERMAP' => 'NO',
  }

 s.pre_install do |pod, lib|
   if (pod.root + 'configure').exist?
     Dir.chdir(pod.root) do
       `./configure --disable-gssapi`
       `sed 's/WITH_DES/WITHOUT_DES/' < config.h > config.h.new`
       `mv config.h.new config.h`
     end
   end
  end
end
