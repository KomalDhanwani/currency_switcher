# -*- encoding: utf-8 -*-
# stub: currency_switcher 0.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "currency_switcher"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dominik Staskiewicz"]
  s.date = "2017-11-19"
  s.description = "Convert currencies using exchange rates from http://exchange-rates.org"
  s.email = "stadominik@gmail.com"
  s.extra_rdoc_files = ["lib/currency_switcher", "lib/currency_switcher/currencies.rb", "lib/currency_switcher/ext", "lib/currency_switcher/ext/fixnum.rb", "lib/currency_switcher.rb", "README.md"]
  s.files = [".rspec", "Gemfile", "Gemfile.lock", "Manifest", "README.md", "Rakefile", "currency_switcher.gemspec", "lib/currency_switcher", "lib/currency_switcher.rb", "lib/currency_switcher/currencies.rb", "lib/currency_switcher/ext", "lib/currency_switcher/ext/fixnum.rb", "spec/currency_switcher_spec.rb", "spec/spec_helper.rb", "spec/support", "spec/support/html", "spec/support/html/eur_to_usd.html", "spec/support/html/usd_to_gbp.html"]
  s.homepage = "http://github.com/staskie/currency_switcher"
  s.rdoc_options = ["--line-numbers", "--title", "Currency_switcher", "--main", "README.md"]
  s.rubyforge_project = "currency_switcher"
  s.rubygems_version = "2.5.5.1"
  s.summary = "Convert currencies using exchange rates from http://exchange-rates.org"

  if s.respond_to? :specification_version then
    s.specification_version = 5

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
  end
end
