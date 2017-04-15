Pod::Spec.new do |s|
  s.name           =  "iOSPorts"
  s.version        =  "0.6"
  s.summary        =  "A collection of libraries such as OpenSSL, Cyrus SASL, OpenLDAP, and PCRE which have been ported to the iPhone/iOS platform."
  s.homepage       =  "http://www.bindlebinaries.com/products/developer/iosports/"
  s.license        =  'BSD-style Open Source'
  s.author         =  { "David M. Syzdek" => "syzdek@bindlebinaries.com" }
  s.source         =  { :git => "https://github.com/bindle/iOSPorts.git", :tag => "v0.6" }
  s.platform       =  :ios
  s.preserve_paths =  "ports", "build-aux"
  s.requires_arc   =  false
  # s.xcconfig     = { 'HEADER_SEARCH_PATHS' => 'openssl openssl/include openssl/crypto', 'OTHER_LDFLAGS' => '-ObjC' }

  s.subspec 'OpenSSL' do |sp|
    sp.header_dir = 'openssl'
    sp.source_files = 'ports/security/openssl/openssl/*.h'

    def sp.pre_install(pod, target_definition)
      Dir.chdir(pod.root + 'ports/security/openssl') do
        `make`
        raise "[!] Make for OpenSSL failed" unless $?.to_i == 0
      end
    end

    # sp.subspec 'ssl' do |ssp|
    #   ssp.header_dir = 'crypto'
    #   # ssp.source_files = 'ports/security/openssl/openssl/ssl/**/*.{h,c}'
    #   ssp.dependency 'iOSPorts/OpenSSL/crypto'
    # end

    sp.subspec 'crypto' do |ssp|
      # ssp.header_dir = 'openssl/crypto'
      ssp.source_files = [
        'ports/security/openssl/openssl/crypto/*.{h,c}',
        # Excluded folders {MD2,JPAKE,RC5,STORE}
        'ports/security/openssl/openssl/crypto/{aes,asn1,bf,bio,bn,buffer,camellia,cast,cms,comp,conf,des,dh,dsa,dso,ec,ecdh,ecdsa,engine,err,evp,hmac,idea,krb5,lhash,md4,md5,mdc2,modes,objects,ocsp,pem,perlasm,pkcs12,pkcs7,pqueue,rand,rc2,rc4,ripemd,rsa,seed,sha,stack,threads,ts,txt_db,ui,whrlpool,x509,x509v3,}/*.{h,c}'
      ]
    end
  end

end
