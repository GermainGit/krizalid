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

$ heroku git:remote -a krizalid
$ git push heroku master
$ heroku run rails db:migrate

Nous avons maintenant notre app disponible sur krizalid.herokuapp.com, on utilise la synchronisation automatique entre Heroku et notre branch master

--- Deuxième commit "commit" ---

Première retouche front de notre app (Bootstrap 4)

--- Troisième commit "admin" ---

Nous allons créer une interface admin pour publier nos articles.

$ rails g scaffold User name:string password:string
$ rails c
$ User.create name: "xxx", password: "xxx"
