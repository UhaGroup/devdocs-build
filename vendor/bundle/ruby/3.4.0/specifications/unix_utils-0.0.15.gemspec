# -*- encoding: utf-8 -*-
# stub: unix_utils 0.0.15 ruby lib

Gem::Specification.new do |s|
  s.name = "unix_utils".freeze
  s.version = "0.0.15".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Seamus Abshere".freeze]
  s.date = "2012-11-09"
  s.description = "Like FileUtils, but provides zip, unzip, bzip2, bunzip2, tar, untar, sed, du, md5sum, shasum, cut, head, tail, wc, unix2dos, dos2unix, iconv, curl, perl, etc.".freeze
  s.email = ["seamus@abshere.net".freeze]
  s.homepage = "https://github.com/seamusabshere/unix_utils".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "1.8.24".freeze
  s.summary = "Like FileUtils, but provides zip, unzip, bzip2, bunzip2, tar, untar, sed, du, md5sum, shasum, cut, head, tail, wc, unix2dos, dos2unix, iconv, curl, perl, etc.".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 3

  s.add_development_dependency(%q<minitest>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<minitest-reporters>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<yard>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<pry>.freeze, [">= 0".freeze])
end
