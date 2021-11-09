# README
   HTTP verbs
C POST
R GET
U PATCH
D DELETE

User stories

As a user i can see all the found pets
As a user i can see specific details of a given pet
As a user i can add a pet
As a user i can update a pet
As a user i can destroy a pet(mark it as not found)

HTTP verb	   Controller action	     ActiveRecord method
GET	              index	                all
GET             	show	                find(id)
GET	              new	                  new(attributes)
POST             	create	              create(attributes)
GET	              edit	                find(id)
PATCH	            update	              update(attributes)
DELETE	          destroy	              destroy
