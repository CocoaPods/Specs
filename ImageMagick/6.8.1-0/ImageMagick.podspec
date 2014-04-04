Pod::Spec.new do |s|
  s.name           = 'ImageMagick'
  s.version        = '6.8.1-0'
  s.platform       = :ios
  s.summary        = 'Convert, Edit and Compose Images'
  s.homepage       = 'http://www.imagemagick.org/'
  s.license        = {
    :type => 'Apache License, Version 2.0',
    :text => <<-LICENSE
      Copyright 1999-2013 ImageMagick Studio LLC, a non-profit organization
      dedicated to making software imaging solutions freely available.

      You may obtain a copy of the License at
      http://www.imagemagick.org/script/license.php

      Unless required by applicable law or agreed to in writing, software
      distributed under the License is distributed on an "AS IS" BASIS,
      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
      See the License for the specific language governing permissions and
      limitations under the License.
    LICENSE
  }
  s.author = { 'ImageMagick Studio LLC' => 'http://www.imagemagick.org/script/contact.php' }

  s.source = { :http => 'http://www.imagemagick.org/download/iOS/iOSMagick-6.8.1-0-libs.zip' }
  s.preserve_paths = "include/**/*.h", "*.a"
  s.xcconfig = {
    'OTHER_LDFLAGS' => '-Dmacintosh=1',
    'LIBRARY_SEARCH_PATHS' => "\"$(PODS_ROOT)/ImageMagick\""
  }

  s.source_files = "include/magick/*.h"
  s.header_dir = '../magick'
  s.libraries = 'xml2', 'MagickCore', 'z', 'bz2'

  s.subspec 'jpeg' do |ss|
    ss.source_files        = 'include/jpeg/*.h'
    ss.header_mappings_dir = 'include/jpeg'
    ss.header_dir          = '../jpeg'
    ss.libraries           = 'jpeg'
  end

  s.subspec 'png' do |ss|
    ss.source_files        = 'include/png/*.h'
    ss.header_mappings_dir = 'include/png'
    ss.header_dir          = '../png'
    ss.libraries           = 'png'
  end

  s.subspec 'tiff' do |ss|
    ss.source_files        = 'include/tiff/*.h'
    ss.header_mappings_dir = 'include/tiff'
    ss.header_dir          = '../tiff'
    ss.libraries           = 'tiff'
  end

  s.subspec 'wand' do |ss|
    ss.source_files        = 'include/wand/*.h'
    ss.header_mappings_dir = 'include/wand'
    ss.header_dir          = '../wand'
    ss.libraries           = 'MagickWand'
  end
end