# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{enum_column}
  s.version = "0.7.0"

  s.files = [
     "README.txt",
     "init.rb",
     "lib/enum_column.rb",
     "lib/enum/active_record_helper.rb",
     "lib/enum/enum_adapter.rb",
     "lib/enum/mysql_adapter.rb",
     "lib/enum/postgresql_adapter.rb",
     "lib/enum/quoting.rb",
     "lib/enum/schema_definitions.rb",
     "lib/enum/schema_statements.rb",
     "lib/enum/sqlite3_adapter.rb",
     "lib/enum/validations.rb"
  ]
  s.require_paths = ["lib"]
  s.summary = %q{Enable enum type for db.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
  end
end

