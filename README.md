# Rails Blog


Things you may want to cover:

* Ruby version 2.5.1

* Rails version 5.2.0

### To install

```sh
$ bundle install
```

### Tree

```
├── assets
│   ├── config
│   │   └── manifest.js
│   ├── images
│   ├── javascripts
│   │   ├── application.js
│   │   ├── cable.js
│   │   └── channels
│   └── stylesheets
│       └── application.css
├── channels
│   └── application_cable
│       ├── channel.rb
│       └── connection.rb
├── controllers
│   ├── application_controller.rb
│   └── concerns
├── helpers
│   └── application_helper.rb
├── jobs
│   └── application_job.rb
├── mailers
│   └── application_mailer.rb
├── models
│   ├── application_record.rb
│   ├── article.rb
│   ├── category.rb
│   ├── commentary.rb
│   ├── concerns
│   ├── link.rb
│   └── user.rb
└── views
    └── layouts
        ├── application.html.erb
        ├── mailer.html.erb
        └── mailer.text.erb

```

Tables created with ActiveRecord

```
├── migrate
│   ├── 20180725101329_create_users.rb
│   ├── 20180725102007_create_articles.rb
│   ├── 20180725133333_create_categories.rb
│   ├── 20180725134822_add_article_to_category.rb
│   ├── 20180725145424_create_commentaries.rb
│   ├── 20180725145731_add_article_to_commentary.rb
│   ├── 20180725145812_add_user_to_commentary.rb
│   ├── 20180725152635_create_links.rb
│   ├── 20180725152728_add_user_to_link.rb
│   └── 20180725152734_add_article_to_link.rb
├── schema.rb
└── seeds.rb

```


by @Carlos88

