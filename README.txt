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

Run 'rails generate tommy' to generate the migration of a message model for Tommy to say something.

Visit http://localhost:3000/messages/new

