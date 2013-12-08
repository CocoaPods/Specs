Pod::Spec.new do |s|
   s.name            = 'libzmq'
   s.version         = '3.2.3'
   s.platform        = :osx
   s.summary         = 'Zero MQ, The Simplest Way to Connect Pieces, sockets on steroids.'
   s.author          = 'iMatix'
   s.homepage        = 'zeromq.org'
   s.license         = { 
      :type => 'LGPL',
      :file => 'COPYING.LESSER'
   }

   s.source          = {
      :git => 'https://github.com/zeromq/zeromq3-x.git',
      :tag => 'v3.2.3'
   }
   s.prepare_command = <<-CMD
         sh autogen.sh
         ./configure
         make
CMD
   
   s.public_header_files = 'include/*.h'
   s.xcconfig        =  { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/zeromq/src/.libs' }
   s.preserve_paths  = 'src/.libs/libzmq.a','include/*.h'
   s.libraries       = 'zmq','stdc++'
end
