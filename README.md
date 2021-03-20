# USERS LIST JSON API WITH RAILS 6

A RESTFUL API built with Ruby on Rails. In this project, I built a fullstack application where users can access, add and modify personal information.
The project serves as my Ruby Challenge for my interview process. The repo for the client app can be accessed [here](https://github.com/sddoe/Rails-Test)

## Built With

- Ruby v3.0.0
- Ruby on Rails v6.1.3

The API will expose the following RESTful endpoints.

### BaseUrl: {Host-URL}/api/v1

| Endpoint                | Functionality                |
|-------------------------|------------------------------|
| POST /new               | Add a new user               |
| GET /users              | List all users               |
| DELETE /users/:id       | Delete a user                |
| PUT /user/:id           | Update a user                |
| GET //users/:id         | Get a specific user          |

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

Ruby: 3.0.0
Rails: 6.1.3
Postgres: >=9.5

### Setup

~~~bash
$ git clone git@github.com:sddoe/Rails-Test.git
$ cd rails-test
~~~

Install gems with:

```
bundle install
```

Setup database with:

> make sure you have postgress sql installed and running on your system

```
   rails db:create
   rails db:migrate
   rails db:seed
```

### Usage

Start server with:

```
    rails server -p 3001
```

Open `http://localhost:3001/` in your browser.

Enjoy your newly deployed rails API

# Authors

👤 **Sergio David Perdomo Rivera**

- Github: [@acushlakoncept](https://github.com/sddoe)
- Linkedin: [acushlakoncept](https://www.linkedin.com/in/sergio-david-perdomo-rivera/)


## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgement
[Microverse Inc](https://www.microverse.org/)
