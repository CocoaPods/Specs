Pod::Spec.new do |s|
  s.name         =  'LibComponentLogging-NSLogger'
  s.version      =  '1.0.4'
  s.summary      =  'LibComponentLogging-NSLogger is a logging back-end for LibComponentLogging which integrates the logging client from Florent Pillet\'s NSLogger project.'
  s.homepage     =  'http://0xc0.de/LibComponentLogging'
  s.author       =  { 'Arne Harren' => 'ah@0xc0.de' }
  s.license      =  { :type => 'MIT', 
                      :text => "Copyright (c) 2010-2011 Arne Harren ah@0xc0.de\n"                      \
                      "Permission is hereby granted, free of charge, to any person "                   \
                      "obtaining a copy of this software and associated documentation "                \
                      "files (the \"Software\"), to deal in the Software without restriction, "        \
                      "including without limitation the rights to use, copy, modify, merge, "          \
                      "publish, distribute, sublicense, and/or sell copies of the Software, "          \
                      "and to permit persons to whom the Software is furnished to do so, "             \
                      "subject to the following conditions:\n"                                         \
                      "The above copyright notice and this permission notice shall be included "       \
                      "in all copies or substantial portions of the Software.\n"                       \
                      "THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS "     \
                      "OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, "   \
                      "FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE "   \
                      "AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER "        \
                      "LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, " \
                      "OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE." }
  s.source       =  { :git => 'https://github.com/aharren/LibComponentLogging-NSLogger.git', :tag => '1.0.4' }
  s.source_files =  'LCLNSLogger*.{h,m}'
  s.header_dir   =  'LibComponentLogging'

  s.dependency 'LibComponentLogging-Core', '>= 1.1.6'
  s.dependency 'NSLogger'

  def s.post_install(target)
    Dir.chdir(config.project_pods_root + 'Headers/LibComponentLogging-NSLogger/LibComponentLogging/') do
        system 'sed \'s/<UniquePrefix>/MyApp/g\' LCLNSLoggerConfig.template.h > LCLNSLoggerConfig.h'
    end
  end

end
