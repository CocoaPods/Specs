Pod::Spec.new do |s|
  s.name            = 'libwebp'
  s.version         = '0.3.1'
  s.summary         = 'Library to encode and decode images in WebP format.'
  s.homepage        = 'https://developers.google.com/speed/webp/'
  s.author          = 'Google Inc.'
  s.license         = { :type => 'BSD', :file => 'COPYING' }
  s.source          = { :git => 'http://git.chromium.org/webm/libwebp.git', :tag => 'v0.3.1' }

  s.compiler_flags  = '-D_THREAD_SAFE'

  # Subspecs

  s.subspec 'dec' do |dec|
    dec.source_files = 'src/dec/*.{h,c}'
  end

  s.subspec 'dsp' do |dsp|
    dsp.source_files = 'src/dsp/*.{h,c}'
  end

  s.subspec 'enc' do |enc|
    enc.source_files = 'src/enc/*.{h,c}'
  end

  s.subspec 'utils' do |u|
    u.source_files = 'src/utils/*.{h,c}'
  end

  s.subspec 'webp' do |w|
    w.header_dir   = 'webp'
    w.source_files = 'src/webp/{decode,encode,types,format_constants,mux_types}.h'
  end
end
