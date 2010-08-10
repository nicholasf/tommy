Tommy The Rails 3 Engine is a simple Rails 3 engine.

Finding information about how to build Engines for Rails 3 has been difficult. 

This engine demonstrates:

* simple MVC engine behaviour
* copying of static assets into host Rails app
* the generation of a migration into host app
* the expression of the Engines Gemfile dependencies in the host app.s dependencies.

INSTALL

Clone the project from github.

cd into tommy_station (the Rails 3 host app).

bundle install

rake generate tommy

rails server


Then visit http://localhost:3000/messages/new

CREDIT

Most of this was written by following The Modest Rubyist at http://www.themodestrubyist.com/2010/03/01/rails-3-plugins---part-1---the-big-picture/ and looking through Devise source code.

