#
#
# LibComponentLogging auto-configuration for CocoaPods
#
#
# Copyright (c) 2012 Arne Harren <ah@0xc0.de>
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.

class LibComponentLoggingPodsConfig

  def initialize(pods_config)
    # CocoaPods configuration data
    @pods_config = pods_config
    @pods_headers_name = "Headers"
    @pods_root_name = File.basename(@pods_config.project_pods_root)

    # status
    @configure_already_prepared = false
    @last_configured_logger_name = ""

    # folders
    @lcl_core_root = @pods_config.project_pods_root + 'LibComponentLogging-Core'
    @lcl_pods_root = @pods_config.project_pods_root + "LibComponentLogging-pods"
    @lcl_pods_template_copies_root = @lcl_pods_root + 'templates'
    @lcl_user_root = @pods_config.project_pods_root + ".."

    # suffixes
    @lcl_pods_config_suffix = ".pods.main"
    @lcl_user_config_suffix = ".pods"
    @lcl_tmp_file_suffix = ".tmp"

    # core files
    @lcl_core_header_file_name = "lcl.h"
    @lcl_core_header_file = @lcl_core_root + @lcl_core_header_file_name
    @lcl_core_implementation_file_name = "lcl.m"
    @lcl_core_implementation_file = @lcl_core_root + @lcl_core_implementation_file_name

    # pods configuration files
    @lcl_pods_config_components_file_name = "lcl_config_components.h" + @lcl_pods_config_suffix
    @lcl_pods_config_logger_file_name = "lcl_config_logger.h" + @lcl_pods_config_suffix
    @lcl_pods_config_extensions_file_name = "lcl_config_extensions.h" + @lcl_pods_config_suffix

    @lcl_pods_config_components_file = @lcl_pods_root + @lcl_pods_config_components_file_name
    @lcl_pods_config_logger_file = @lcl_pods_root + @lcl_pods_config_logger_file_name
    @lcl_pods_config_extensions_file = @lcl_pods_root + @lcl_pods_config_extensions_file_name

    # user configuration files
    @lcl_user_config_components_file_name = "lcl_config_components.h" + @lcl_user_config_suffix
    @lcl_user_config_components_file = @lcl_user_root + @lcl_user_config_components_file_name
    @lcl_user_config_extensions_file_name = "lcl_config_extensions.h" + @lcl_user_config_suffix
    @lcl_user_config_extensions_file = @lcl_user_root + @lcl_user_config_extensions_file_name
  end

  def configure
    prepare_configure()
  end

  def configure_logger(args)
    prepare_configure()

    name = args[:name]
    header = args[:header]
    template = args.fetch(:template, '')
    modify = args.fetch(:modify, [])

    info "Configuring LibComponentLogging logging back-end '" + name + "'"

    note "'" + name + "' overrides the previously configured logging back-end '" + @last_configured_logger_name + "'" if @last_configured_logger_name != ""

    # create new logger configuration file
    create_file(@lcl_pods_config_logger_file)

    # add given header file to logger configuration file
    add_include(@lcl_pods_config_logger_file, header)

    # instantiate given configuration template file
    instantiate_config_template(template)

    # adapt includes
    modify.each do|file_name|
      add_suffix_to_includes(@pods_config.project_pods_root + file_name, @lcl_pods_config_suffix)
    end

    @last_configured_logger_name = name
  end

  def configure_extension(args)
    prepare_configure()

    name = args[:name]
    header = args[:header]
    template = args.fetch(:template, '')
    modify = args.fetch(:modify, [])

    info "Configuring LibComponentLogging extension '" + name + "'"

    # add given header file to extensions configuration file
    add_include(@lcl_pods_config_extensions_file, header)

    # instantiate given configuration template file
    instantiate_config_template(template)

    # adapt includes
    modify.each do|file_name|
      add_suffix_to_includes(@pods_config.project_pods_root + file_name, @lcl_pods_config_suffix)
    end
  end

  protected
  def prepare_configure
    return if @configure_already_prepared

    note "LibComponentLogging-pods is in an experimental state, see http://0xc0.de/LibComponentLogging#CocoaPods for details"
    if !exists_file(@lcl_pods_config_components_file) or is_verbose_mode()
      info "Creating LibComponentLogging configuration"
    end

    # create folders
    create_folder(@lcl_pods_root)

    # rewrite includes in lcl.* core files to include *.podsconfig files instead of plain lcl config files
    add_suffix_to_includes(@lcl_core_header_file, @lcl_pods_config_suffix)
    add_suffix_to_includes(@lcl_core_implementation_file, @lcl_pods_config_suffix)

    # create pods configuration files
    create_file(@lcl_pods_config_components_file)
    create_file(@lcl_pods_config_logger_file)
    create_file(@lcl_pods_config_extensions_file)

    # create user configuration files
    if !exists_file(@lcl_user_config_components_file)
      create_file(@lcl_user_config_components_file)
      note "Use '" + @lcl_user_config_components_file_name + "' to configure log components"
    end
    if !exists_file(@lcl_user_config_extensions_file)
      create_file(@lcl_user_config_extensions_file)
      note "Use '" + @lcl_user_config_extensions_file_name + "' to configure additional log extensions"
    end

    # add user configuration files to pods configuration files
    add_include(@lcl_pods_config_components_file, @lcl_user_config_components_file_name)
    add_include(@lcl_pods_config_extensions_file, @lcl_user_config_extensions_file_name)

    # add lcl_config_components.h files from pods' headers to pods configuration files
    Dir.chdir(@pods_config.project_pods_root + @pods_headers_name) do
      Dir.glob('**/{lcl_config_components.h,lcl_config_components_*.h}').each do|components_file|
        pod_name = Pathname.new(components_file)
        pod_name = pod_name.parent while pod_name.parent.to_s != '.'
        pod_name = pod_name.to_s

        if /lcl_config_components_(.+)\.h/ =~ components_file
          # embedded lcl_config_components_<embed_symbol>.h file
          embed_symbol = $1
          info "Configuring LibComponentLogging log components for '" + pod_name + "' (embedded, " + embed_symbol + ")"
          add_config_components_embedded(@lcl_pods_config_components_file, components_file, pod_name, embed_symbol);
        else
          # non-embedded lcl_config_components.h file
          info "Configuring LibComponentLogging log components for '" + pod_name + "'"
          add_config_components(@lcl_pods_config_components_file, components_file)
        end
      end
    end

    @configure_already_prepared = true
  end

  protected
  def create_folder(path)
    debug "Creating folder '" + path.to_s + "'"
    FileUtils.mkdir_p(path) unless File.directory? path
  end

  protected
  def exists_file(file)
    return File.file? file
  end

  protected
  def create_file(file)
    debug "Creating file '" + file.to_s + "'"
    FileUtils.rm(file) if File.file? file
    FileUtils.touch(file)
  end

  protected
  def touch_file(file)
    debug "Touching file '" + file.to_s + "'"
    FileUtils.touch(file)
  end

  protected
  def copy_file(src_file, dst_file)
    debug "Copying file '" + src_file.to_s + "' to '" + dst_file.to_s + "'"
    FileUtils.cp(src_file, dst_file)
  end

  protected
  def add_suffix_to_includes(file, suffix)
    debug "Adding suffix '" + suffix + "' to includes in file '" + file.to_s + "'"
    text = File.read(file)
    text = text.gsub(/\"lcl_config_components.h\"/, '"lcl_config_components.h' + suffix + '"')
    text = text.gsub(/\"lcl_config_logger.h\"/, '"lcl_config_logger.h' + suffix + '"')
    text = text.gsub(/\"lcl_config_extensions.h\"/, '"lcl_config_extensions.h' + suffix + '"')
    File.open(file, "w") {|f| f.puts text}
  end

  protected
  def add_include(file, include)
    debug "Adding include '" + include + "' to file '" + file.to_s + "'"
    file.open('a') do |f|
      f.puts("#include \"" + include + "\"\n")
    end
  end

  protected
  def add_code(file, code)
    debug "Adding code '" + code + "' to file '" + file.to_s + "'"
    file.open('a') do |f|
      f.puts(code + "\n")
    end
  end

  protected
  def keep_last_config_template_copy(file_name)
    src_file = @pods_config.project_pods_root + file_name
    cpy_file = @lcl_pods_template_copies_root + file_name
    cpy_dir = File.dirname(cpy_file)
    FileUtils.mkdir_p(cpy_dir)
    copy_file(src_file, cpy_file)
  end

  protected
  def equals_last_config_template_copy(file_name)
    src_file = @pods_config.project_pods_root + file_name
    cpy_file = @lcl_pods_template_copies_root + file_name
    return false if !File.file? cpy_file
    return FileUtils.compare_file(src_file, cpy_file)
  end

  protected
  def instantiate_config_template(config_template_file_name)
    return if config_template_file_name == ""

    config_template_path = File.dirname(config_template_file_name)
    config_template_name = File.basename(config_template_file_name)
    config_name = config_template_name.gsub(/\.template/, '')
    config_file = @lcl_user_root + config_name
    if File.file? config_file
      if !equals_last_config_template_copy(config_template_file_name)
        copy_file(@pods_config.project_pods_root + config_template_path + config_template_name, @lcl_user_root + (config_name + @lcl_tmp_file_suffix))
        note "Configuration file '" + config_name + "' already exists, please merge with '" + config_name + @lcl_tmp_file_suffix + "' manually"
        keep_last_config_template_copy(config_template_file_name)
      end
    else
      copy_file(@pods_config.project_pods_root + config_template_path + config_template_name, config_file)
      note "Configuration file '" + config_name + "' needs to be adapted before compiling your project"
      keep_last_config_template_copy(config_template_file_name)
    end
  end

  protected
  def add_config_components(config_components_file, components_file)
    # add the lcl_config_components*.h file
    add_include(config_components_file, @pods_root_name + "/" + @pods_headers_name + "/" + components_file)
  end

  protected
  def add_config_components_embedded(config_components_file, components_file, pod_name, embed_symbol)
    # add the lcl_config_components*.h file and define symbols for un-embedding
    add_code(config_components_file, "#define _" + embed_symbol + "lcl_component _lcl_component")
    add_include(config_components_file, @pods_root_name + "/" + @pods_headers_name + "/" + components_file)
    add_code(config_components_file, "#undef _" + embed_symbol + "lcl_component")

    # modify the lcl_embed_symbol.h,m files
    Dir.chdir(@pods_config.project_pods_root) do
      Dir.glob(pod_name + '/**/lcl_' + embed_symbol + ".{h,m}").each do|file|
        debug "Rewriting file '" + file + "'"

        # lcl_embed_symbol.h needs defines with embed symbol
        if /.h$/ =~ file.to_s
          text = <<END
//
//
// lcl_#{embed_symbol}.h -- LibComponentLogging, embedded, #{embed_symbol}
//
// un-embedded by LibComponentLogging-pods, http://0xc0.de/LibComponentLogging#CocoaPods
//

#import "lcl.h"

#define #{embed_symbol}lcl_vOff                     lcl_vOff
#define #{embed_symbol}lcl_vCritical                lcl_vCritical
#define #{embed_symbol}lcl_vError                   lcl_vError
#define #{embed_symbol}lcl_vWarning                 lcl_vWarning
#define #{embed_symbol}lcl_vInfo                    lcl_vInfo
#define #{embed_symbol}lcl_vDebug                   lcl_vDebug
#define #{embed_symbol}lcl_vTrace                   lcl_vTrace

#define #{embed_symbol}lcl_log                      lcl_log
#define #{embed_symbol}lcl_log_if                   lcl_log_if

#define #{embed_symbol}lcl_configure_by_component   lcl_configure_by_component
#define #{embed_symbol}lcl_configure_by_identifier  lcl_configure_by_identifier
#define #{embed_symbol}lcl_configure_by_header      lcl_configure_by_header
#define #{embed_symbol}lcl_configure_by_name        lcl_configure_by_name

enum _#{embed_symbol}lcl_enum_component_t {
#   define  _#{embed_symbol}lcl_component(_identifier, _header, _name)         \\
    #{embed_symbol}lcl_c##_identifier = lcl_c##_identifier,                    \\
    __lcl_log_symbol_#{embed_symbol}lcl_c##_identifier = lcl_c##_identifier,
#   include "#{components_file}"
#   undef   _#{embed_symbol}lcl_component
    _#{embed_symbol}lcl_component_t_count
};

#define _#{embed_symbol}lcl_component_level         _lcl_component_level

#define __#{embed_symbol}lcl_log_symbol             __lcl_log_symbol

#define __lcl_log_symbol_#{embed_symbol}lcl_vOff       lcl_vOff
#define __lcl_log_symbol_#{embed_symbol}lcl_vCritical  lcl_vCritical
#define __lcl_log_symbol_#{embed_symbol}lcl_vError     lcl_vError
#define __lcl_log_symbol_#{embed_symbol}lcl_vWarning   lcl_vWarning
#define __lcl_log_symbol_#{embed_symbol}lcl_vInfo      lcl_vInfo
#define __lcl_log_symbol_#{embed_symbol}lcl_vDebug     lcl_vDebug
#define __lcl_log_symbol_#{embed_symbol}lcl_vTrace     lcl_vTrace

END
        else
          # lcl_embed_symbol.m just needs to overwritten, simply add the main include
          text = <<END
//
//
// lcl_#{embed_symbol}.m -- LibComponentLogging, embedded, #{embed_symbol}
//
// un-embedded by LibComponentLogging-pods, http://0xc0.de/LibComponentLogging#CocoaPods
//

#import "lcl.h"

END
        end
        File.open(file, "w") {|f| f.puts text}
      end
    end
  end

  protected
  def info(text)
    if is_verbose_mode()
      puts "\n-> " + text
    else
      puts text
    end
  end

  protected
  def note(text)
    puts "[!] " + text
  end

  protected
  def debug(text)
    puts "   " + text if is_verbose_mode()
  end

  protected
  def is_verbose_mode()
   return @pods_config.verbose?
  end

end


Pod::Spec.new do |s|
  s.name         = 'LibComponentLogging-pods'
  s.version      = '0.0.1'
  s.source       = { :git => 'https://github.com/aharren/LibComponentLogging-pods.git',
                     :tag => '0.0.1' }

  s.homepage     = 'http://0xc0.de/LibComponentLogging'
  s.author       = { 'Arne Harren' => 'ah@0xc0.de' }
  s.license      = { :type => 'MIT',
                     :text => <<-LICENSE

Copyright (c) 2012 Arne Harren <ah@0xc0.de>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

LICENSE
                   }

  s.summary      = 'LibComponentLogging auto-configuration for CocoaPods.'
  s.description  = 'LibComponentLogging-pods provides a configuration '        \
                   'mechanism for LibComponentLogging and CocoaPods which '    \
                   'automatically configures logging back-ends and '           \
                   'extensions based on your project\'s CocoaPods pod file.'

  s.source_files = ''

  s.dependency 'LibComponentLogging-Core'

  # add include path for user configuration files
  s.xcconfig     = { 'PODS_PUBLIC_HEADERS_SEARCH_PATHS' => '"${PODS_ROOT}/.." "${PODS_ROOT}/LibComponentLogging-pods"',
                     'PODS_BUILD_HEADERS_SEARCH_PATHS'  => '"${PODS_ROOT}/.." "${PODS_ROOT}/LibComponentLogging-pods"' }

  # add lcl_config to CocoaPods' config
  class << Config.instance
    attr_accessor :lcl_config
  end
  Config.instance.lcl_config = LibComponentLoggingPodsConfig.new(Config.instance)

  # make sure that we have at least the default configuration
  def s.post_install(target)
    config.lcl_config.configure()
  end

end
