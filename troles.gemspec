# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "troles"
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = "2011-10-12"
  s.description = "Ruby roles solution that has an easy to extend API, configuration and nice Adapter interface to ORMs and data stores"
  s.email = "kmandrup@gmail.com"
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".rspec",
    "Design.textile",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "config/database.yml",
    "lib/trole.rb",
    "lib/trole/adapters.rb",
    "lib/trole/adapters/active_record.rb",
    "lib/trole/adapters/active_record/config.rb",
    "lib/trole/adapters/active_record/storage.rb",
    "lib/trole/adapters/active_record/strategy.rb",
    "lib/trole/adapters/mongoid.rb",
    "lib/trole/adapters/mongoid/config.rb",
    "lib/trole/adapters/mongoid/storage.rb",
    "lib/trole/adapters/mongoid/strategy.rb",
    "lib/trole/api.rb",
    "lib/trole/api/cache.rb",
    "lib/trole/api/class_methods.rb",
    "lib/trole/api/config.rb",
    "lib/trole/api/core.rb",
    "lib/trole/api/event.rb",
    "lib/trole/api/read.rb",
    "lib/trole/api/validation.rb",
    "lib/trole/api/write.rb",
    "lib/trole/config.rb",
    "lib/trole/macros.rb",
    "lib/trole/operations.rb",
    "lib/trole/operations/read.rb",
    "lib/trole/operations/write.rb",
    "lib/trole/storage.rb",
    "lib/trole/storage/base_one.rb",
    "lib/trole/storage/bit_one.rb",
    "lib/trole/storage/embed_one.rb",
    "lib/trole/storage/ref_one.rb",
    "lib/trole/storage/string_one.rb",
    "lib/trole/strategy.rb",
    "lib/trole_groups.rb",
    "lib/trole_groups/READ THIS.textile",
    "lib/trole_groups/Rolegroups design.textile",
    "lib/trole_groups/adapters/active_record.rb",
    "lib/trole_groups/adapters/active_record/config.rb",
    "lib/trole_groups/adapters/active_record/storage.rb",
    "lib/trole_groups/adapters/active_record/strategy.rb",
    "lib/trole_groups/adapters/mongoid.rb",
    "lib/trole_groups/adapters/mongoid/config.rb",
    "lib/trole_groups/api.rb",
    "lib/trole_groups/api/cache.rb",
    "lib/trole_groups/api/config.rb",
    "lib/trole_groups/api/core.rb",
    "lib/trole_groups/api/event.rb",
    "lib/trole_groups/api/read.rb",
    "lib/trole_groups/api/validation.rb",
    "lib/trole_groups/api/write.rb",
    "lib/trole_groups/config.rb",
    "lib/trole_groups/config/schema.rb",
    "lib/trole_groups/config/schema/helpers.rb",
    "lib/trole_groups/config/schema/role_group_helpers.rb",
    "lib/trole_groups/config/valid_role_groups.rb",
    "lib/trole_groups/macros.rb",
    "lib/trole_groups/macros/configuration.rb",
    "lib/trole_groups/macros/configuration/base_loader.rb",
    "lib/trole_groups/macros/configuration/config_loader.rb",
    "lib/trole_groups/macros/configuration/storage_loader.rb",
    "lib/trole_groups/macros/configuration/strategy_loader.rb",
    "lib/trole_groups/macros/static_roles.rb",
    "lib/trole_groups/macros/strategy_options.rb",
    "lib/trole_groups/operations.rb",
    "lib/trole_groups/operations/read.rb",
    "lib/trole_groups/operations/write.rb",
    "lib/trole_groups/storage.rb",
    "lib/trole_groups/storage/base_many.rb",
    "lib/trole_groups/storage/embed_many.rb",
    "lib/trole_groups/storage/ref_many.rb",
    "lib/trole_groups/strategy.rb",
    "lib/troles.rb",
    "lib/troles/adapters.rb",
    "lib/troles/adapters/active_record.rb",
    "lib/troles/adapters/active_record/Design Notes.textile",
    "lib/troles/adapters/active_record/config.rb",
    "lib/troles/adapters/active_record/storage.rb",
    "lib/troles/adapters/active_record/storage/embed_many.rb",
    "lib/troles/adapters/active_record/strategy.rb",
    "lib/troles/adapters/mongoid.rb",
    "lib/troles/adapters/mongoid/Design Notes.textile",
    "lib/troles/adapters/mongoid/config.rb",
    "lib/troles/api.rb",
    "lib/troles/api/cache.rb",
    "lib/troles/api/class_methods.rb",
    "lib/troles/api/config.rb",
    "lib/troles/api/core.rb",
    "lib/troles/api/event.rb",
    "lib/troles/api/read.rb",
    "lib/troles/api/validation.rb",
    "lib/troles/api/write.rb",
    "lib/troles/common.rb",
    "lib/troles/common/api.rb",
    "lib/troles/common/api/cache.rb",
    "lib/troles/common/api/class_methods.rb",
    "lib/troles/common/api/config.rb",
    "lib/troles/common/api/core.rb",
    "lib/troles/common/api/event.rb",
    "lib/troles/common/api/read.rb",
    "lib/troles/common/api/validation.rb",
    "lib/troles/common/api/write.rb",
    "lib/troles/common/config.rb",
    "lib/troles/common/config/class_methods.rb",
    "lib/troles/common/config/schema.rb",
    "lib/troles/common/config/schema/helpers.rb",
    "lib/troles/common/config/static_roles.rb",
    "lib/troles/common/config/valid_roles.rb",
    "lib/troles/common/dependencies.rb",
    "lib/troles/common/event_manager.rb",
    "lib/troles/common/macros.rb",
    "lib/troles/common/macros/configuration.rb",
    "lib/troles/common/macros/configuration/base_loader.rb",
    "lib/troles/common/macros/configuration/config_loader.rb",
    "lib/troles/common/macros/configuration/storage_loader.rb",
    "lib/troles/common/macros/configuration/strategy_loader.rb",
    "lib/troles/common/macros/static_roles.rb",
    "lib/troles/common/macros/strategy_options.rb",
    "lib/troles/common/marshaller.rb",
    "lib/troles/common/marshaller/bitmask.rb",
    "lib/troles/common/marshaller/generic.rb",
    "lib/troles/common/operations.rb",
    "lib/troles/common/operations/read.rb",
    "lib/troles/common/operations/write.rb",
    "lib/troles/common/storage.rb",
    "lib/troles/config.rb",
    "lib/troles/macros.rb",
    "lib/troles/meta.rb",
    "lib/troles/operations.rb",
    "lib/troles/operations/read.rb",
    "lib/troles/operations/write.rb",
    "lib/troles/storage.rb",
    "lib/troles/storage/base_many.rb",
    "lib/troles/storage/bit_many.rb",
    "lib/troles/storage/embed_many.rb",
    "lib/troles/storage/join_ref_many.rb",
    "lib/troles/storage/ref_many.rb",
    "lib/troles/storage/string_many.rb",
    "lib/troles/strategy.rb",
    "playbox/old_rake",
    "spec/Guide to running specs.textile",
    "spec/active_record/migrations/many/bit_many.rb",
    "spec/active_record/migrations/many/custom_join.rb",
    "spec/active_record/migrations/many/join_ref_many.rb",
    "spec/active_record/migrations/many/ref_many.rb",
    "spec/active_record/migrations/many/string_many.rb",
    "spec/active_record/migrations/one/bit_one.rb",
    "spec/active_record/migrations/one/ref_one.rb",
    "spec/active_record/migrations/one/string_one.rb",
    "spec/active_record/models.rb",
    "spec/active_record/models/custom_join.rb",
    "spec/active_record/models/join_ref_many.rb",
    "spec/active_record/models/ref_many.rb",
    "spec/active_record/models/ref_one.rb",
    "spec/active_record/models/role.rb",
    "spec/active_record/models/user.rb",
    "spec/active_record/strategies/many/bit_many_spec.rb",
    "spec/active_record/strategies/many/custom_join_spec.rb",
    "spec/active_record/strategies/many/join_ref_many_spec.rb",
    "spec/active_record/strategies/many/ref_many_spec.rb",
    "spec/active_record/strategies/many/string_many_spec.rb",
    "spec/active_record/strategies/one/bit_one_spec.rb",
    "spec/active_record/strategies/one/ref_one_spec.rb",
    "spec/active_record/strategies/one/string_one_spec.rb",
    "spec/active_record/strategy_helper.rb",
    "spec/active_record_helper.rb",
    "spec/db/database.yml",
    "spec/dummy/Gemfile.lock",
    "spec/dummy/Rakefile",
    "spec/dummy/app/assets/images/rails.png",
    "spec/dummy/app/assets/javascripts/application.js",
    "spec/dummy/app/assets/stylesheets/application.css",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/controllers/main_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/mailers/.gitkeep",
    "spec/dummy/app/models/.gitkeep",
    "spec/dummy/app/models/ref_many_user.rb",
    "spec/dummy/app/models/ref_one_user.rb",
    "spec/dummy/app/models/role.rb",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/app/views/main/index.html.erb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/initializers/troles.rb",
    "spec/dummy/config/initializers/wrap_parameters.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/01_create_roles.rb",
    "spec/dummy/db/migrate/02_create_ref_many_users.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/db/seeds.rb",
    "spec/dummy/log/.gitkeep",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/script/rails",
    "spec/dummy_spec_helper.rb",
    "spec/factories.rb",
    "spec/generic/models.rb",
    "spec/generic/models/accounts.rb",
    "spec/generic/models/accounts/admin_account.rb",
    "spec/generic/models/accounts/blogger_account.rb",
    "spec/generic/models/accounts/user_account.rb",
    "spec/generic/models/base_user.rb",
    "spec/generic/models/role.rb",
    "spec/generic/models/user.rb",
    "spec/integration/navigation_spec.rb",
    "spec/integration/troles/Running dummy tests.textile",
    "spec/integration/troles/navigation_spec.rb",
    "spec/mongoid/models.rb",
    "spec/mongoid/models/ref_many.rb",
    "spec/mongoid/models/ref_one.rb",
    "spec/mongoid/models/role.rb",
    "spec/mongoid/models/user.rb",
    "spec/mongoid/strategies/many/bit_many_spec.rb",
    "spec/mongoid/strategies/many/ref_many_spec.rb",
    "spec/mongoid/strategies/many/string_many_spec.rb",
    "spec/mongoid/strategies/one/bit_one_spec.rb",
    "spec/mongoid/strategies/one/ref_one_spec.rb",
    "spec/mongoid/strategies/one/string_one_spec.rb",
    "spec/mongoid/strategy_helper.rb",
    "spec/mongoid_helper.rb",
    "spec/playbox/rspec_examples.rb",
    "spec/support/shared_examples.rb",
    "spec/trole/Trole Design.textile",
    "spec/trole/api/cache_api_spec.rb",
    "spec/trole/api/core_api_spec.rb",
    "spec/trole/api/event_api.rb",
    "spec/trole/api/operations_api_spec.rb",
    "spec/trole/api/read_api_spec.rb",
    "spec/trole/api/validation_api_spec.rb",
    "spec/trole/api/write_api_spec.rb",
    "spec/trole/api_spec.rb",
    "spec/trole/multi_roles_spec.rb",
    "spec/trole/operations/read_spec.rb",
    "spec/trole/operations/write_spec.rb",
    "spec/trole/playbox/shared_examples.rb",
    "spec/trole/strategies/bit_one_spec.rb",
    "spec/trole/strategies/embed_one_spec.rb",
    "spec/trole/strategies/ref_one_spec.rb",
    "spec/trole/strategies/string_one_spec.rb",
    "spec/trole/strategy_helper.rb",
    "spec/trole/two_roles_spec.rb",
    "spec/trole_groups/api/core_api_spec.rb",
    "spec/trole_groups/api/read_api_spec.rb",
    "spec/trole_groups/api/write_api_spec.rb",
    "spec/trole_groups/api_spec.rb",
    "spec/trole_groups/generic/models.rb",
    "spec/trole_groups/generic/models/role_group.rb",
    "spec/trole_groups/generic/models/user.rb",
    "spec/trole_groups/strategies/ref_many_spec.rb",
    "spec/trole_groups/strategy_helper.rb",
    "spec/trole_groups_spec.rb",
    "spec/trole_spec.rb",
    "spec/trole_spec_helper.rb",
    "spec/troles/api/cache_api_spec.rb",
    "spec/troles/api/core_api_spec.rb",
    "spec/troles/api/event_api.rb",
    "spec/troles/api/read_api_spec.rb",
    "spec/troles/api/validation_api_spec.rb",
    "spec/troles/api/write_api_spec.rb",
    "spec/troles/api_spec.rb",
    "spec/troles/common/api/cache_api_spec.rb",
    "spec/troles/common/api/config_api.rb",
    "spec/troles/common/api/core_api_spec.rb",
    "spec/troles/common/api/event_api_spec.rb",
    "spec/troles/common/api/operations_api_spec.rb",
    "spec/troles/common/api/read_api_spec.rb",
    "spec/troles/common/api/validation_api_spec.rb",
    "spec/troles/common/api/write_api_spec.rb",
    "spec/troles/common/api_spec.rb",
    "spec/troles/common/config/schema_spec.rb",
    "spec/troles/common/config_spec.rb",
    "spec/troles/common/multi_roles_spec.rb",
    "spec/troles/marshaller/bitmask_spec.rb",
    "spec/troles/marshaller/generic_spec.rb",
    "spec/troles/operations/read_ops_spec.rb",
    "spec/troles/operations/write_ops_spec.rb",
    "spec/troles/playbox/shared_examples.rb",
    "spec/troles/storage/bit_many_spec.rb",
    "spec/troles/storage/ref_many_spec.rb",
    "spec/troles/storage/string_many_spec.rb",
    "spec/troles/strategies/bit_many_spec.rb",
    "spec/troles/strategies/embed_many_spec.rb",
    "spec/troles/strategies/ref_many_spec.rb",
    "spec/troles/strategies/string_many_spec.rb",
    "spec/troles/strategy_helper.rb",
    "spec/troles_spec.rb",
    "troles.gemspec"
  ]
  s.homepage = "http://github.com/kristianmandrup/troles"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Complete roles solution that is easy to integrate with any Rack app, including Rails 3+"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sugar-high>, [">= 0.6.0"])
      s.add_runtime_dependency(%q<sweetloader>, [">= 0.1.1"])
      s.add_runtime_dependency(%q<schemaker>, [">= 0.1.4"])
      s.add_development_dependency(%q<rake>, [">= 0.9.0"])
      s.add_development_dependency(%q<rspec>, [">= 2.4"])
      s.add_development_dependency(%q<bundler>, [">= 1"])
      s.add_development_dependency(%q<jeweler>, [">= 1.6"])
      s.add_development_dependency(%q<rdoc>, [">= 3.6"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["> 0.6.1"])
    else
      s.add_dependency(%q<sugar-high>, [">= 0.6.0"])
      s.add_dependency(%q<sweetloader>, [">= 0.1.1"])
      s.add_dependency(%q<schemaker>, [">= 0.1.4"])
      s.add_dependency(%q<rake>, [">= 0.9.0"])
      s.add_dependency(%q<rspec>, [">= 2.4"])
      s.add_dependency(%q<bundler>, [">= 1"])
      s.add_dependency(%q<jeweler>, [">= 1.6"])
      s.add_dependency(%q<rdoc>, [">= 3.6"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<yard>, ["> 0.6.1"])
    end
  else
    s.add_dependency(%q<sugar-high>, [">= 0.6.0"])
    s.add_dependency(%q<sweetloader>, [">= 0.1.1"])
    s.add_dependency(%q<schemaker>, [">= 0.1.4"])
    s.add_dependency(%q<rake>, [">= 0.9.0"])
    s.add_dependency(%q<rspec>, [">= 2.4"])
    s.add_dependency(%q<bundler>, [">= 1"])
    s.add_dependency(%q<jeweler>, [">= 1.6"])
    s.add_dependency(%q<rdoc>, [">= 3.6"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<yard>, ["> 0.6.1"])
  end
end

