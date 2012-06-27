def rvm_ruby_dir
  @rvm_ruby_dir ||= File.expand_path('../..', `which ruby`.strip)
end

namespace :travis do
  task :install_opencflite_debs do
    sh "mkdir -p .debs"
    Dir.chdir(".debs") do
      base_url = "https://github.com/downloads/CocoaPods/OpenCFLite"
      %w{ opencflite1_248-1_i386.deb opencflite-dev_248-1_i386.deb }.each do |deb|
        sh "wget #{File.join(base_url, deb)}" unless File.exist?(deb)
      end
      sh "sudo dpkg -i *.deb"
    end
  end

  task :fix_rvm_include_dir do
    unless File.exist?(File.join(rvm_ruby_dir, 'include'))
      # Make Ruby headers available, RVM seems to do not create a include dir on 1.8.7, but it does on 1.9.3.
      sh "mkdir '#{rvm_ruby_dir}/include'"
      sh "ln -s '#{rvm_ruby_dir}/lib/ruby/1.8/i686-linux' '#{rvm_ruby_dir}/include/ruby'"
    end
  end

  task :setup => [:install_opencflite_debs, :fix_rvm_include_dir] do
    sh "CFLAGS='-I#{rvm_ruby_dir}/include' bundle install"
  end
end

desc "Run `pod spec lint` on all specs"
task :lint do
  exit if ENV['skip-lint']

  specs = `git diff-index --name-only HEAD | grep '.podspec$'`.strip.split("\n")
  specs = ['.'] if specs.empty?

  failures = []
  version = `pod --version`
  specs.each do |spec|
    begin
      next if not File.exists? spec
      ENV['SKIP_SETUP']='1'
      command = "~/Documents/GitHub/CP/CocoaPods/bin/pod spec lint '#{spec}' --quick --only-errors"
      puts command
      # do it this way so we can trap Interrupt, doesn't work well with Kernel::system and Rake's sh
      puts `#{command}`
      failures << spec unless $?.success?
    rescue Interrupt
      break
    end
  end
  unless failures.empty?
    puts
    puts "The following specs did not pass `spec lint`:"
    puts failures.join("\n")
    exit 1
  end
end

task :default => :lint
