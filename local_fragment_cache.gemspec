# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{local_fragment_cache}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Barry O'Gorman"]
  s.autorequire = %q{local_fragment_cache}
  s.date = %q{2011-02-13}
  s.description = %q{Fragment cache extension to allow storage locally with HTML5}
  s.email = %q{bogorman@gmail.com}
  s.extra_rdoc_files = ["README"]
  s.files = ["README", "lib/local_fragment_cache.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/bogorman/local_fragment_cache}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Fragment cache extension to allow storage locally with HTML5}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
