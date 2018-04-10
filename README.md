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

Install de la gem : devise

$ rails g devise:install  # Permet de générer la configuration
$ rails g devise:views    # Permet d'importer les vues
$ rails g devise User     # Permet de générer le model et les migrations pour le model User

La fonction sign_up est desactivé, il est désormais possible de se connecter pour pouvoir publier des articles, les editers ou les supprimer.
