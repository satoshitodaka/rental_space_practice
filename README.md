# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

### アプリ作成時のログを念のためメモしておく
```
$ rails _7.0.3_ new . -skip-bundle -T -d mysql -j esbuild --css tailwind
       exist  
      create  README.md
      create  Rakefile
   identical  .ruby-version
      create  config.ru
      create  .gitignore
      create  .gitattributes
      create  Gemfile
         run  git init from "."
Initialized empty Git repository in /Users/satoshitodaka/develop/rental_space_practice/.git/
      create  app
      create  app/assets/config/manifest.js
      create  app/assets/stylesheets/application.css
      create  app/channels/application_cable/channel.rb
      create  app/channels/application_cable/connection.rb
      create  app/controllers/application_controller.rb
      create  app/helpers/application_helper.rb
      create  app/jobs/application_job.rb
      create  app/mailers/application_mailer.rb
      create  app/models/application_record.rb
      create  app/views/layouts/application.html.erb
      create  app/views/layouts/mailer.html.erb
      create  app/views/layouts/mailer.text.erb
      create  app/assets/images
      create  app/assets/images/.keep
      create  app/controllers/concerns/.keep
      create  app/models/concerns/.keep
      create  bin
      create  bin/rails
      create  bin/rake
      create  bin/setup
      create  config
      create  config/routes.rb
      create  config/application.rb
      create  config/environment.rb
      create  config/cable.yml
      create  config/puma.rb
      create  config/storage.yml
      create  config/environments
      create  config/environments/development.rb
      create  config/environments/production.rb
      create  config/environments/test.rb
      create  config/initializers
      create  config/initializers/assets.rb
      create  config/initializers/content_security_policy.rb
      create  config/initializers/cors.rb
      create  config/initializers/filter_parameter_logging.rb
      create  config/initializers/inflections.rb
      create  config/initializers/new_framework_defaults_7_0.rb
      create  config/initializers/permissions_policy.rb
      create  config/locales
      create  config/locales/en.yml
      create  config/master.key
      append  .gitignore
      create  config/boot.rb
      create  config/database.yml
      create  db
      create  db/seeds.rb
      create  lib
      create  lib/tasks
      create  lib/tasks/.keep
      create  lib/assets
      create  lib/assets/.keep
      create  log
      create  log/.keep
      create  public
      create  public/404.html
      create  public/422.html
      create  public/500.html
      create  public/apple-touch-icon-precomposed.png
      create  public/apple-touch-icon.png
      create  public/favicon.ico
      create  public/robots.txt
      create  tmp
      create  tmp/.keep
      create  tmp/pids
      create  tmp/pids/.keep
      create  tmp/cache
      create  tmp/cache/assets
      create  vendor
      create  vendor/.keep
      create  storage
      create  storage/.keep
      create  tmp/storage
      create  tmp/storage/.keep
      remove  config/initializers/cors.rb
      remove  config/initializers/new_framework_defaults_7_0.rb
         run  bundle install
Fetching gem metadata from https://rubygems.org/...........
Resolving dependencies....
Using rake 13.0.6
Using racc 1.6.0
Using crass 1.0.6
Using rack 2.2.4
Using marcel 1.0.2
Using digest 3.1.0
Using timeout 0.3.0
Using strscan 3.0.4
Using bindex 0.8.1
Using msgpack 1.5.6
Using bundler 2.3.22
Using method_source 1.0.0
Using builder 3.2.4
Using erubi 1.11.0
Using mini_mime 1.1.2
Using thor 1.2.1
Using minitest 5.16.3
Using mysql2 0.5.4
Using net-protocol 0.1.3
Using mail 2.7.1
Using concurrent-ruby 1.1.10
Using nokogiri 1.13.8 (x86_64-darwin)
Using net-pop 0.1.1
Using net-smtp 0.3.1
Using i18n 1.12.0
Using tzinfo 2.0.5
Using sprockets 4.1.1
Using net-imap 0.2.3
Using bootsnap 1.13.0
Using zeitwerk 2.6.0
Using nio4r 2.5.8
Using activesupport 7.0.4
Using loofah 2.18.0
Using rack-test 2.0.2
Using io-console 0.5.11
Using websocket-extensions 0.1.5
Using rails-dom-testing 2.0.3
Using rails-html-sanitizer 1.4.3
Using websocket-driver 0.7.5
Using puma 5.6.5
Using globalid 1.0.0
Using actionview 7.0.4
Using activemodel 7.0.4
Using reline 0.3.1
Using jbuilder 2.11.5
Using actionpack 7.0.4
Using activejob 7.0.4
Using irb 1.4.1
Using activerecord 7.0.4
Using actionmailer 7.0.4
Using activestorage 7.0.4
Using railties 7.0.4
Using actionmailbox 7.0.4
Using actioncable 7.0.4
Using actiontext 7.0.4
Using sprockets-rails 3.4.2
Using cssbundling-rails 1.1.1
Using stimulus-rails 1.1.0
Using jsbundling-rails 1.0.3
Using rails 7.0.4
Using debug 1.6.2
Using turbo-rails 1.1.1
Using web-console 4.2.0
Bundle complete! 13 Gemfile dependencies, 63 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.
         run  bundle binstubs bundler
       rails  javascript:install:esbuild
Compile into app/assets/builds
      create  app/assets/builds
      create  app/assets/builds/.keep
      append  app/assets/config/manifest.js
      append  .gitignore
      append  .gitignore
Add JavaScript include tag in application layout
      insert  app/views/layouts/application.html.erb
Create default entrypoint in app/javascript/application.js
      create  app/javascript
      create  app/javascript/application.js
Add default package.json
      create  package.json
Add default Procfile.dev
      create  Procfile.dev
Ensure foreman is installed
         run  gem install foreman from "."
Successfully installed foreman-0.87.2
Parsing documentation for foreman-0.87.2
Done installing documentation for foreman after 0 seconds
1 gem installed
Add bin/dev to start foreman
      create  bin/dev
Install esbuild
         run  yarn add esbuild from "."
yarn add v1.22.19
info No lockfile found.
[1/4] 🔍  Resolving packages...
[2/4] 🚚  Fetching packages...
[3/4] 🔗  Linking dependencies...
[4/4] 🔨  Building fresh packages...
success Saved lockfile.
success Saved 2 new dependencies.
info Direct dependencies
└─ esbuild@0.15.7
info All dependencies
├─ esbuild-darwin-64@0.15.7
└─ esbuild@0.15.7
✨  Done in 2.98s.
Add build script
         run  npm set-script build "esbuild app/javascript/*.* --bundle --sourcemap --outdir=app/assets/builds --public-path=assets" from "."
npm WARN set-script set-script is deprecated, use `npm pkg set scripts.scriptname="cmd" instead.
         run  yarn build from "."
yarn run v1.22.19
$ esbuild app/javascript/*.* --bundle --sourcemap --outdir=app/assets/builds --public-path=assets

  app/assets/builds/application.js      62b 
  app/assets/builds/application.js.map  93b 

✨  Done in 0.55s.
       rails  turbo:install stimulus:install
Import Turbo
      append  app/javascript/application.js
Install Turbo
         run  yarn add @hotwired/turbo-rails from "."
yarn add v1.22.19
[1/4] 🔍  Resolving packages...
[2/4] 🚚  Fetching packages...
[3/4] 🔗  Linking dependencies...
[4/4] 🔨  Building fresh packages...
success Saved lockfile.
success Saved 3 new dependencies.
info Direct dependencies
└─ @hotwired/turbo-rails@7.1.3
info All dependencies
├─ @hotwired/turbo-rails@7.1.3
├─ @hotwired/turbo@7.1.0
└─ @rails/actioncable@7.0.4
✨  Done in 3.01s.
Enable redis in bundle
        gsub  Gemfile
         run  bundle install
Fetching gem metadata from https://rubygems.org/..........
Resolving dependencies...
Using rake 13.0.6
Using concurrent-ruby 1.1.10
Using racc 1.6.0
Using rack 2.2.4
Using nio4r 2.5.8
Using websocket-extensions 0.1.5
Using marcel 1.0.2
Using mini_mime 1.1.2
Using digest 3.1.0
Using timeout 0.3.0
Using strscan 3.0.4
Using bindex 0.8.1
Using bundler 2.3.22
Using zeitwerk 2.6.0
Using io-console 0.5.11
Using builder 3.2.4
Using minitest 5.16.3
Using redis 4.8.0
Using tzinfo 2.0.5
Using msgpack 1.5.6
Using rack-test 2.0.2
Using method_source 1.0.0
Using nokogiri 1.13.8 (x86_64-darwin)
Using mysql2 0.5.4
Using mail 2.7.1
Using crass 1.0.6
Using sprockets 4.1.1
Using reline 0.3.1
Using net-protocol 0.1.3
Using irb 1.4.1
Using puma 5.6.5
Using net-imap 0.2.3
Using thor 1.2.1
Using websocket-driver 0.7.5
Using debug 1.6.2
Using loofah 2.18.0
Using bootsnap 1.13.0
Using net-smtp 0.3.1
Using rails-html-sanitizer 1.4.3
Using erubi 1.11.0
Using i18n 1.12.0
Using net-pop 0.1.1
Using activesupport 7.0.4
Using activemodel 7.0.4
Using rails-dom-testing 2.0.3
Using globalid 1.0.0
Using activerecord 7.0.4
Using activejob 7.0.4
Using actionview 7.0.4
Using actionpack 7.0.4
Using jbuilder 2.11.5
Using actionmailer 7.0.4
Using sprockets-rails 3.4.2
Using actioncable 7.0.4
Using activestorage 7.0.4
Using railties 7.0.4
Using actionmailbox 7.0.4
Using cssbundling-rails 1.1.1
Using jsbundling-rails 1.0.3
Using stimulus-rails 1.1.0
Using turbo-rails 1.1.1
Using web-console 4.2.0
Using actiontext 7.0.4
Using rails 7.0.4
Bundle complete! 14 Gemfile dependencies, 64 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.
Switch development cable to use redis
        gsub  config/cable.yml
Create controllers directory
      create  app/javascript/controllers
      create  app/javascript/controllers/index.js
      create  app/javascript/controllers/application.js
      create  app/javascript/controllers/hello_controller.js
Import Stimulus controllers
      append  app/javascript/application.js
Install Stimulus
         run  yarn add @hotwired/stimulus from "."
yarn add v1.22.19
[1/4] 🔍  Resolving packages...
[2/4] 🚚  Fetching packages...
[3/4] 🔗  Linking dependencies...
[4/4] 🔨  Building fresh packages...
success Saved lockfile.
success Saved 1 new dependency.
info Direct dependencies
└─ @hotwired/stimulus@3.1.0
info All dependencies
└─ @hotwired/stimulus@3.1.0
✨  Done in 1.47s.
       rails  css:install:tailwind
Build into app/assets/builds
       exist  app/assets/builds
   identical  app/assets/builds/.keep
File unchanged! The supplied flag value not found!  app/assets/config/manifest.js
Stop linking stylesheets automatically
        gsub  app/assets/config/manifest.js
File unchanged! The supplied flag value not found!  .gitignore
File unchanged! The supplied flag value not found!  .gitignore
Remove app/assets/stylesheets/application.css so build output can take over
      remove  app/assets/stylesheets/application.css
Add stylesheet link tag in application layout
File unchanged! The supplied flag value not found!  app/views/layouts/application.html.erb
      append  Procfile.dev
Add bin/dev to start foreman
   identical  bin/dev
Install Tailwind (+PostCSS w/ autoprefixer)
      create  tailwind.config.js
      create  app/assets/stylesheets/application.tailwind.css
         run  yarn add tailwindcss@latest postcss@latest autoprefixer@latest from "."
yarn add v1.22.19
[1/4] 🔍  Resolving packages...
[2/4] 🚚  Fetching packages...
[3/4] 🔗  Linking dependencies...
[4/4] 🔨  Building fresh packages...
success Saved lockfile.
success Saved 66 new dependencies.
info Direct dependencies
├─ autoprefixer@10.4.9
├─ postcss@8.4.16
└─ tailwindcss@3.1.8
info All dependencies
├─ @nodelib/fs.scandir@2.1.5
├─ @nodelib/fs.stat@2.0.5
├─ @nodelib/fs.walk@1.2.8
├─ acorn-node@1.8.2
├─ acorn-walk@7.2.0
├─ acorn@7.4.1
├─ anymatch@3.1.2
├─ arg@5.0.2
├─ autoprefixer@10.4.9
├─ binary-extensions@2.2.0
├─ braces@3.0.2
├─ browserslist@4.21.3
├─ camelcase-css@2.0.1
├─ caniuse-lite@1.0.30001396
├─ chokidar@3.5.3
├─ color-name@1.1.4
├─ cssesc@3.0.0
├─ defined@1.0.0
├─ detective@5.2.1
├─ didyoumean@1.2.2
├─ dlv@1.1.3
├─ electron-to-chromium@1.4.247
├─ escalade@3.1.1
├─ fast-glob@3.2.12
├─ fastq@1.13.0
├─ fill-range@7.0.1
├─ fraction.js@4.2.0
├─ fsevents@2.3.2
├─ function-bind@1.1.1
├─ glob-parent@5.1.2
├─ has@1.0.3
├─ is-binary-path@2.1.0
├─ is-core-module@2.10.0
├─ is-extglob@2.1.1
├─ is-glob@4.0.3
├─ is-number@7.0.0
├─ lilconfig@2.0.6
├─ merge2@1.4.1
├─ micromatch@4.0.5
├─ minimist@1.2.6
├─ node-releases@2.0.6
├─ normalize-range@0.1.2
├─ object-hash@3.0.0
├─ path-parse@1.0.7
├─ picomatch@2.3.1
├─ pify@2.3.0
├─ postcss-import@14.1.0
├─ postcss-js@4.0.0
├─ postcss-load-config@3.1.4
├─ postcss-nested@5.0.6
├─ postcss-selector-parser@6.0.10
├─ postcss@8.4.16
├─ queue-microtask@1.2.3
├─ quick-lru@5.1.1
├─ read-cache@1.0.0
├─ readdirp@3.6.0
├─ resolve@1.22.1
├─ reusify@1.0.4
├─ run-parallel@1.2.0
├─ supports-preserve-symlinks-flag@1.0.0
├─ tailwindcss@3.1.8
├─ to-regex-range@5.0.1
├─ update-browserslist-db@1.0.7
├─ util-deprecate@1.0.2
├─ xtend@4.0.2
└─ yaml@1.10.2
✨  Done in 4.78s.
Add build:css script
         run  npm set-script build:css "tailwindcss -i ./app/assets/stylesheets/application.tailwind.css -o ./app/assets/builds/application.css --minify" from "."
npm WARN set-script set-script is deprecated, use `npm pkg set scripts.scriptname="cmd" instead.
         run  yarn build:css from "."
yarn run v1.22.19
$ tailwindcss -i ./app/assets/stylesheets/application.tailwind.css -o ./app/assets/builds/application.css --minify

Done in 213ms.
✨  Done in 1.21s.
```