Pod::Spec.new do |s|
  s.name            = 'libwebp'
  s.version         = '0.4.0'
  s.summary         = 'Library to encode and decode images in WebP format.'
  s.homepage        = 'https://developers.google.com/speed/webp/'
  s.author          = 'Google Inc.'
  s.license         = { :type => 'BSD', :file => 'COPYING' }
  s.source          = { :git => 'https://chromium.googlesource.com/webm/libwebp', :tag => 'v0.4.0' }

  s.compiler_flags  = '-D_THREAD_SAFE'

  # Subspecs

  s.subspec 'dec' do |dec|
    dec.source_files = 'src/dec/*.{h,c}'
  end

  s.subspec 'demux' do |demux|
    demux.source_files = 'src/demux/*.{h,c}'
  end

  s.subspec 'dsp' do |dsp|
    dsp.source_files = 'src/dsp/*.{h,c}'
  end

  s.subspec 'enc' do |enc|
    enc.source_files = 'src/enc/*.{h,c}'
  end

  s.subspec 'mux' do |mux|
    mux.source_files = 'src/mux/*.{h,c}'
  end

  s.subspec 'utils' do |u|
    u.source_files = 'src/utils/*.{h,c}'
  end

  s.subspec 'webp' do |w|
    w.header_dir   = 'webp'
    w.source_files = 'src/webp/*.h'
  end
end
