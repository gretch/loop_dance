# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{loop_dance}
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Danil Pismenny"]
  s.date = %q{2011-02-18}
  s.description = %q{Really simple daemon builder and manager. Based on the looper and daemon_controller}
  s.email = %q{danil@orionet.ru}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/loop_dance.rb",
    "lib/loop_dance/commands.rb",
    "lib/loop_dance/controller.rb",
    "lib/loop_dance/dancer.rb",
    "lib/loop_dance/railtie.rb",
    "lib/loop_dance/task.rb",
    "loop_dance.gemspec",
    "rails/init.rb",
    "rails_example/.gitignore",
    "rails_example/Gemfile",
    "rails_example/Rakefile",
    "rails_example/app/controllers/application_controller.rb",
    "rails_example/config.ru",
    "rails_example/config/application.rb",
    "rails_example/config/boot.rb",
    "rails_example/config/database.yml",
    "rails_example/config/environment.rb",
    "rails_example/config/environments/development.rb",
    "rails_example/config/environments/production.rb",
    "rails_example/config/environments/test.rb",
    "rails_example/config/initializers/backtrace_silencers.rb",
    "rails_example/config/initializers/inflections.rb",
    "rails_example/config/initializers/mime_types.rb",
    "rails_example/config/initializers/secret_token.rb",
    "rails_example/config/initializers/session_store.rb",
    "rails_example/config/locales/en.yml",
    "rails_example/config/routes.rb",
    "rails_example/db/schema.rb",
    "rails_example/db/seeds.rb",
    "rails_example/lib/dancers.rb",
    "rails_example/lib/tasks/.gitkeep",
    "rails_example/public/404.html",
    "rails_example/public/422.html",
    "rails_example/public/500.html",
    "rails_example/public/favicon.ico",
    "rails_example/public/images/rails.png",
    "rails_example/public/index.html",
    "rails_example/public/javascripts/application.js",
    "rails_example/public/javascripts/controls.js",
    "rails_example/public/javascripts/dragdrop.js",
    "rails_example/public/javascripts/effects.js",
    "rails_example/public/javascripts/prototype.js",
    "rails_example/public/javascripts/rails.js",
    "rails_example/public/robots.txt",
    "rails_example/public/stylesheets/.gitkeep",
    "rails_example/script/rails",
    "spec/dancer_spec.rb",
    "spec/spec_helper.rb",
    "spec/task_spec.rb",
    "tasks/loop_dance.rake"
  ]
  s.homepage = %q{http://github.com/dapi/loop_dance}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{Daemon builder and controller. Easy setup and managed from the rails application or rake tasks. Autostart at rails server startup}
  s.test_files = [
    "spec/dancer_spec.rb",
    "spec/spec_helper.rb",
    "spec/task_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<daemon_controller>, [">= 0.2.5"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<daemon_controller>, [">= 0.2.5"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<daemon_controller>, [">= 0.2.5"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

