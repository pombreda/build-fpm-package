# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fpm}
  s.version = "0.4.37"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jordan Sissel"]
  s.date = %q{2013-05-30}
  s.default_executable = %q{fpm}
  s.description = %q{Convert directories, rpms, python eggs, rubygems, and more to rpms, debs, solaris packages and more. Win at package management without wasting pointless hours debugging bad rpm specs!}
  s.email = %q{jls@semicomplete.com}
  s.executables = ["fpm"]
  s.files = ["lib/fpm.rb", "lib/fpm/util.rb", "lib/fpm/package.rb", "lib/fpm/errors.rb", "lib/fpm/package/solaris.rb", "lib/fpm/package/gem.rb", "lib/fpm/package/dir.rb", "lib/fpm/package/tar.rb", "lib/fpm/package/deb.rb", "lib/fpm/package/empty.rb", "lib/fpm/package/npm.rb", "lib/fpm/package/osxpkg.rb", "lib/fpm/package/rpm.rb", "lib/fpm/package/pear.rb", "lib/fpm/package/cpan.rb", "lib/fpm/package/python.rb", "lib/fpm/package/puppet.rb", "lib/fpm/package/pyfpm/__init__.pyc", "lib/fpm/package/pyfpm/get_metadata.py", "lib/fpm/package/pyfpm/get_metadata.pyc", "lib/fpm/package/pyfpm/__init__.py", "lib/fpm/version.rb", "lib/fpm/command.rb", "lib/fpm/namespace.rb", "bin/fpm", "templates/rpm.erb", "templates/puppet/package.pp.erb", "templates/puppet/package/remove.pp.erb", "templates/rpm/filesystem_list", "templates/solaris.erb", "templates/deb/ldconfig.sh.erb", "templates/osxpkg.erb", "templates/deb.erb", "LICENSE", "CONTRIBUTORS", "CHANGELIST"]
  s.homepage = %q{https://github.com/jordansissel/fpm}
  s.require_paths = ["lib", "lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{fpm - package building and mangling}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["~> 1.7.7"])
      s.add_runtime_dependency(%q<cabin>, [">= 0.6.0"])
      s.add_runtime_dependency(%q<backports>, [">= 2.6.2"])
      s.add_runtime_dependency(%q<arr-pm>, ["~> 0.0.8"])
      s.add_runtime_dependency(%q<ftw>, ["~> 0.0.30"])
      s.add_runtime_dependency(%q<clamp>, ["~> 0.6"])
      s.add_runtime_dependency(%q<childprocess>, [">= 0"])
      s.add_development_dependency(%q<rush>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<insist>, ["~> 0.0.5"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<json>, ["~> 1.7.7"])
      s.add_dependency(%q<cabin>, [">= 0.6.0"])
      s.add_dependency(%q<backports>, [">= 2.6.2"])
      s.add_dependency(%q<arr-pm>, ["~> 0.0.8"])
      s.add_dependency(%q<ftw>, ["~> 0.0.30"])
      s.add_dependency(%q<clamp>, ["~> 0.6"])
      s.add_dependency(%q<childprocess>, [">= 0"])
      s.add_dependency(%q<rush>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<insist>, ["~> 0.0.5"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, ["~> 1.7.7"])
    s.add_dependency(%q<cabin>, [">= 0.6.0"])
    s.add_dependency(%q<backports>, [">= 2.6.2"])
    s.add_dependency(%q<arr-pm>, ["~> 0.0.8"])
    s.add_dependency(%q<ftw>, ["~> 0.0.30"])
    s.add_dependency(%q<clamp>, ["~> 0.6"])
    s.add_dependency(%q<childprocess>, [">= 0"])
    s.add_dependency(%q<rush>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<insist>, ["~> 0.0.5"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end
