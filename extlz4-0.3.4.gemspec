# -*- encoding: utf-8 -*-
# stub: extlz4 0.3.4 ruby lib
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "extlz4".freeze
  s.version = "0.3.4".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["dearblue".freeze]
  s.date = "1980-01-02"
  s.description = "unofficial ruby bindings for LZ4 <https://github.com/lz4/lz4>.\n".freeze
  s.email = "dearblue@users.osdn.me".freeze
  s.executables = ["extlz4".freeze]
  s.extensions = ["ext/extconf.rb".freeze]
  s.extra_rdoc_files = ["HISTORY.ja.md".freeze, "LICENSE".freeze, "README.md".freeze, "ext/blockapi.c".freeze, "ext/blockapi.c".freeze, "ext/extlz4.c".freeze, "ext/extlz4.c".freeze, "ext/extlz4.h".freeze, "ext/extlz4.h".freeze, "ext/frameapi.c".freeze, "ext/frameapi.c".freeze, "ext/hashargs.c".freeze, "ext/hashargs.c".freeze, "ext/hashargs.h".freeze, "ext/hashargs.h".freeze, "ext/lz4_amalgam.c".freeze, "ext/lz4_amalgam.c".freeze, "lib/extlz4.rb".freeze, "lib/extlz4/compat.rb".freeze, "lib/extlz4/fix-0.1bug.rb".freeze, "lib/extlz4/oldstream.rb".freeze]
  s.files = ["HISTORY.ja.md".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "bin/extlz4".freeze, "contrib/lz4".freeze, "examples/frameapi.rb".freeze, "ext/blockapi.c".freeze, "ext/depend".freeze, "ext/extconf.rb".freeze, "ext/extlz4.c".freeze, "ext/extlz4.h".freeze, "ext/frameapi.c".freeze, "ext/hashargs.c".freeze, "ext/hashargs.h".freeze, "ext/lz4_amalgam.c".freeze, "gemstub.rb".freeze, "lib/extlz4.rb".freeze, "lib/extlz4/compat.rb".freeze, "lib/extlz4/fix-0.1bug.rb".freeze, "lib/extlz4/oldstream.rb".freeze, "test/common.rb".freeze, "test/test_blockapi.rb".freeze, "test/test_frameapi.rb".freeze]
  s.homepage = "https://github.com/dearblue/ruby-extlz4".freeze
  s.licenses = ["BSD-2-Clause".freeze]
  s.rdoc_options = ["--charset".freeze, "UTF-8".freeze, "-m".freeze, "README.md".freeze]
  s.rubygems_version = "3.6.7".freeze
  s.summary = "ruby bindings for LZ4".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, ["~> 0".freeze])
  s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.3".freeze])
end
