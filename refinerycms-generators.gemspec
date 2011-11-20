Gem::Specification.new do |s|
  s.name              = %q{refinerycms-generators}
  s.version           = %q{1.0.4}
  s.date              = %q{2011-11-21}
  s.summary           = %q{Core generators for the Refinery CMS project.}
  s.description       = %q{Core generators for Refinery CMS including refinery_engine.}
  s.homepage          = %q{http://refinerycms.com}
  s.email             = %q{info@refinerycms.com}
  s.authors           = ["Resolve Digital"]
  s.require_paths     = %w(lib)

  s.files             = [
    'features',
    'features/engine_generator.feature',
    'features/step_definitions',
    'features/step_definitions/engine_generator_steps.rb',
    'features/step_definitions/generator_steps.rb',
    'features/step_definitions/support',
    'features/step_definitions/support/paths.rb',
    'lib',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/refinery_engine',
    'lib/generators/refinery_engine/refinery_engine_generator.rb',
    'lib/generators/refinery_engine/templates',
    'lib/generators/refinery_engine/templates/app',
    'lib/generators/refinery_engine/templates/app/controllers',
    'lib/generators/refinery_engine/templates/app/controllers/admin',
    'lib/generators/refinery_engine/templates/app/controllers/admin/plural_name_controller.rb',
    'lib/generators/refinery_engine/templates/app/controllers/plural_name_controller.rb',
    'lib/generators/refinery_engine/templates/app/models',
    'lib/generators/refinery_engine/templates/app/models/singular_name.rb',
    'lib/generators/refinery_engine/templates/app/views',
    'lib/generators/refinery_engine/templates/app/views/admin',
    'lib/generators/refinery_engine/templates/app/views/admin/plural_name',
    'lib/generators/refinery_engine/templates/app/views/admin/plural_name/_form.html.erb',
    'lib/generators/refinery_engine/templates/app/views/admin/plural_name/_singular_name.html.erb',
    'lib/generators/refinery_engine/templates/app/views/admin/plural_name/_sortable_list.html.erb',
    'lib/generators/refinery_engine/templates/app/views/admin/plural_name/edit.html.erb',
    'lib/generators/refinery_engine/templates/app/views/admin/plural_name/index.html.erb',
    'lib/generators/refinery_engine/templates/app/views/admin/plural_name/new.html.erb',
    'lib/generators/refinery_engine/templates/app/views/plural_name',
    'lib/generators/refinery_engine/templates/app/views/plural_name/index.html.erb',
    'lib/generators/refinery_engine/templates/app/views/plural_name/show.html.erb',
    'lib/generators/refinery_engine/templates/config',
    'lib/generators/refinery_engine/templates/config/locales',
    'lib/generators/refinery_engine/templates/config/locales/en.yml',
    'lib/generators/refinery_engine/templates/config/locales/lolcat.yml',
    'lib/generators/refinery_engine/templates/config/locales/nb.yml',
    'lib/generators/refinery_engine/templates/config/locales/nl.yml',
    'lib/generators/refinery_engine/templates/config/routes.rb',
    'lib/generators/refinery_engine/templates/db',
    'lib/generators/refinery_engine/templates/db/migrate',
    'lib/generators/refinery_engine/templates/db/migrate/create_plural_name.rb',
    'lib/generators/refinery_engine/templates/db/seeds',
    'lib/generators/refinery_engine/templates/db/seeds/plural_name.rb',
    'lib/generators/refinery_engine/templates/features',
    'lib/generators/refinery_engine/templates/features/manage_plural_name.feature',
    'lib/generators/refinery_engine/templates/features/step_definitions',
    'lib/generators/refinery_engine/templates/features/step_definitions/singular_name_steps.rb',
    'lib/generators/refinery_engine/templates/features/support',
    'lib/generators/refinery_engine/templates/features/support/paths.rb',
    'lib/generators/refinery_engine/templates/lib',
    'lib/generators/refinery_engine/templates/lib/generators',
    'lib/generators/refinery_engine/templates/lib/generators/refinerycms_plural_name_generator.rb',
    'lib/generators/refinery_engine/templates/lib/plural_name.rb',
    'lib/generators/refinery_engine/templates/lib/tasks',
    'lib/generators/refinery_engine/templates/lib/tasks/plural_name.rake',
    'lib/generators/refinery_engine/templates/public',
    'lib/generators/refinery_engine/templates/readme.md',
    'lib/generators/refinery_engine/templates/refinerycms-plural_name.gemspec',
    'lib/generators/refinery_engine/USAGE',
    'lib/generators/refinery_form',
    'lib/generators/refinery_form/refinery_form_generator.rb',
    'lib/generators/refinery_form/templates',
    'lib/generators/refinery_form/templates/app',
    'lib/generators/refinery_form/templates/app/controllers',
    'lib/generators/refinery_form/templates/app/controllers/admin',
    'lib/generators/refinery_form/templates/app/controllers/admin/plural_name_controller.rb',
    'lib/generators/refinery_form/templates/app/controllers/admin/singular_name_settings_controller.rb',
    'lib/generators/refinery_form/templates/app/controllers/plural_name_controller.rb',
    'lib/generators/refinery_form/templates/app/mailers',
    'lib/generators/refinery_form/templates/app/mailers/singular_name_mailer.rb',
    'lib/generators/refinery_form/templates/app/models',
    'lib/generators/refinery_form/templates/app/models/singular_name.rb',
    'lib/generators/refinery_form/templates/app/models/singular_name_setting.rb',
    'lib/generators/refinery_form/templates/app/views',
    'lib/generators/refinery_form/templates/app/views/admin',
    'lib/generators/refinery_form/templates/app/views/admin/plural_name',
    'lib/generators/refinery_form/templates/app/views/admin/plural_name/_singular_name.html.erb',
    'lib/generators/refinery_form/templates/app/views/admin/plural_name/_submenu.html.erb',
    'lib/generators/refinery_form/templates/app/views/admin/plural_name/index.html.erb',
    'lib/generators/refinery_form/templates/app/views/admin/plural_name/show.html.erb',
    'lib/generators/refinery_form/templates/app/views/admin/plural_name/spam.html.erb',
    'lib/generators/refinery_form/templates/app/views/admin/singular_name_settings',
    'lib/generators/refinery_form/templates/app/views/admin/singular_name_settings/_confirmation_email_form.html.erb',
    'lib/generators/refinery_form/templates/app/views/admin/singular_name_settings/_notification_recipients_form.html.erb',
    'lib/generators/refinery_form/templates/app/views/admin/singular_name_settings/edit.html.erb',
    'lib/generators/refinery_form/templates/app/views/plural_name',
    'lib/generators/refinery_form/templates/app/views/plural_name/new.html.erb',
    'lib/generators/refinery_form/templates/app/views/plural_name/thank_you.html.erb',
    'lib/generators/refinery_form/templates/app/views/singular_name_mailer',
    'lib/generators/refinery_form/templates/app/views/singular_name_mailer/confirmation.html.erb',
    'lib/generators/refinery_form/templates/app/views/singular_name_mailer/notification.html.erb',
    'lib/generators/refinery_form/templates/config',
    'lib/generators/refinery_form/templates/config/locales',
    'lib/generators/refinery_form/templates/config/locales/da.yml',
    'lib/generators/refinery_form/templates/config/locales/de.yml',
    'lib/generators/refinery_form/templates/config/locales/en.yml',
    'lib/generators/refinery_form/templates/config/locales/es.yml',
    'lib/generators/refinery_form/templates/config/locales/fr.yml',
    'lib/generators/refinery_form/templates/config/locales/it.yml',
    'lib/generators/refinery_form/templates/config/locales/lolcat.yml',
    'lib/generators/refinery_form/templates/config/locales/lv.yml',
    'lib/generators/refinery_form/templates/config/locales/nb.yml',
    'lib/generators/refinery_form/templates/config/locales/nl.yml',
    'lib/generators/refinery_form/templates/config/locales/pt-BR.yml',
    'lib/generators/refinery_form/templates/config/locales/ru.yml',
    'lib/generators/refinery_form/templates/config/locales/sl.yml',
    'lib/generators/refinery_form/templates/config/locales/zh-CN.yml',
    'lib/generators/refinery_form/templates/config/routes.rb',
    'lib/generators/refinery_form/templates/db',
    'lib/generators/refinery_form/templates/db/migrate',
    'lib/generators/refinery_form/templates/db/migrate/create_plural_name.rb',
    'lib/generators/refinery_form/templates/db/seeds',
    'lib/generators/refinery_form/templates/db/seeds/plural_name.rb',
    'lib/generators/refinery_form/templates/lib',
    'lib/generators/refinery_form/templates/lib/generators',
    'lib/generators/refinery_form/templates/lib/generators/refinerycms_plural_name_generator.rb',
    'lib/generators/refinery_form/templates/lib/plural_name.rb',
    'lib/generators/refinery_form/templates/refinerycms-plural_name.gemspec',
    'lib/generators/refinery_form/USAGE',
    'lib/refinerycms-generators.rb',
    'readme.md',
    'refinerycms-generators.gemspec'
  ]
  s.require_path = 'lib'
end
