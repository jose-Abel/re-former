![](https://img.shields.io/badge/Microverse-blueviolet)

# Re-Former

The Microverse Forms and Authentication, Bare Metal Forms and Helpers project for Ruby on Rails that consists of build some forms, both using nearly-pure HTML and then graduating to using the helper methods that Rails provides.

## Built With
- Ruby programming language
- Rails framework

### Additional gems:
- rubocop

## Author
- 👤GitHub: [Jose Abel Ramirez](https://github.com/jose-Abel)
- Linkedin: [Jose Abel Ramirez Frontany](https://www.linkedin.com/in/jose-abel-ramirez-frontany-7674a842/)


## Getting Started
Can download this code with any method and over the terminal with the commands:

- git clone https://github.com/jose-Abel/re-former.git

Following theodinproject.com guidelines, this project has 2 routes:

- /users/new
- /users/:id/edit

So in order to test it, once the project is cloned, and the server running typing in the terminal from the root of the project the following command:

rails server

Go in the Browser to the localhost:3000 and add the endpoint /users/new to create a new user. 

Once a new user is created can go to the 2nd endpoint /users/:id/edit (in this case :id will be 1 since is the first user created) and can edit your previous created user.

## Run linters
For the linters, this tests runs once you make a PR, if you have it in the respective folder. In order to have this tests, after cloning this project:
 - cd re-former
- From the root of this project create the folders .github/workflows
- Add a copy of [.github/workflows/tests.yml](https://github.com/microverseinc/linters-config/blob/master/ruby/.github/workflows/tests.yml) to the .github/workflows


## Run Rubocop tests
The instructions to setup this tests are at this repository: [Rubocop instructions](https://github.com/microverseinc/linters-config/tree/master/ruby)

To download rubocop and run the tests on your local environment, this are the commands to type in the Linux, Mac terminal or Windows cmd:
- gem 'rubocop'
- cd re-former
- copy this file [.rubocop.yml](https://github.com/microverseinc/linters-config/blob/master/ruby/.rubocop.yml) in the root directory of the project
- type in the terminal 'rubocop'


### Acknowledgments
Appreciate the Ruby Team, and a special acknowledgment to Microverse for pushing us further to increase our knowledge.


## 📝 License
This project is MIT licensed.
