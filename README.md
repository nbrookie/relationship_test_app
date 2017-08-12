# README

# Setup the rails side

- make sure you have `postgres` installed and running
- `bundle`
- `rake db:create`
- `rake db:migrate`
- `rake db:seed`

# Setup the ember side

- `cd frontend`
- `yarn install # or npm install` 

# Fire it up

- `rails s`

# Replicate the problem

- navigate to `localhost:3000`
- expected output:
  ```
  kid: Kid 1 parent: Parent 1 grand parent: Grand parent 1
  kid: Kid 2 parent: Parent 2 grand parent: Grand parent 2
  kid: Kid 3 parent: Parent 3 grand parent: Grand parent 3
  ```
- actual output:
  ```
  kid: Kid 1 parent: Parent 1 grand parent:
  kid: Kid 2 parent: Parent 2 grand parent:
  kid: Kid 3 parent: Parent 3 grand parent:
  ```

# More information

- The ember chrome plugin shows that all grand parents have been properly sideloaded from the server
