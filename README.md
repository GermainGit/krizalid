# README

Creation du pmv :

$ rails new krizalid -d postgresql
$ rails g scaffold Article name:string excerpt:text text:text
$ rails db:create
$ rails db:migrate

routes :
root to: "articles#index"

--- Premier commit "init" ---

Mise en ligne heroku :
