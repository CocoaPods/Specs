Pod::Spec.new do |s|
  s.name            = 'libwebp'
  s.version         = '0.3.0-rc7'
  s.summary         = 'Library to decode images in WebP format.'
  s.homepage        = 'https://developers.google.com/speed/webp/'
  s.author          = 'Google Inc.'
  s.license         = { :type => 'BSD', :file => 'COPYING' }
  s.source          = { :git => 'http://git.chromium.org/webm/libwebp.git', :tag => 'v0.3.0-rc7' }

  # Subspecs

  s.subspec 'dec' do |dec|
    dec.source_files = 'src/dec/*.{h,c}'
  end

  s.subspec 'dsp' do |dsp|
    dsp.exclude_files = 'src/dsp/enc*.c'
    dsp.source_files = 'src/dsp/*.{h,c}'
  end

  s.subspec 'utils' do |u|
    u.exclude_files = 'src/utils/{bit_writer,huffman_encode,quant_levels}.{h,c}'
    u.source_files = 'src/utils/*.{h,c}'
  end

  s.subspec 'webp' do |w|
    w.header_dir   = 'webp'
    w.source_files = 'src/webp/{decode,types,format_constants,mux_types}.h'
  end
end
