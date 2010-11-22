# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{obo_parser}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["mjy"]
  s.date = %q{2010-11-05}
  s.description = %q{Provides all-in-one object containing the contents of an OBO formatted file.  OBO version 1.2 is targeted, though this should work for 1.0. }
  s.email = %q{diapriid@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "init.rb",
     "install.rb",
     "lib/lexer.rb",
     "lib/obo_parser.rb",
     "lib/parser.rb",
     "lib/tokens.rb",
     "lib/utilities.rb",
     "obo_parser.gemspec",
     "tasks/obo_parser_tasks.rake",
     "test/cell.obo",
     "test/obo_1.0_test.txt",
     "test/obo_1.0_test_wo_typedefs.txt",
     "test/test_obo_parser.rb",
     "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/mjy/obo_parser}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A simple OBO file handler.}
  s.test_files = [
    "test/test_obo_parser.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

