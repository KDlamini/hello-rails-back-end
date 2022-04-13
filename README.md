# hello-rails-back-end

An api with Greetings for welcome page.

## API Live Preview

 [API Docs](https://hello-rails-backendapi.herokuapp.com/api-docs/index.html)

 [Greetings JSON](https://hello-rails-backendapi.herokuapp.com/api/v1/greetings)
## Built With

- Ruby version 3.1.1
- RoR version 7
## Getting Started

The base URL is: https://hello-rails-backendapi.herokuapp.com

API docs endpoint:
```
/api-docs
```

Show all greetings endpoint:
```
/api/v1/greetings
```

Show a single greeting endpoint:
```
/api/v1/greetings/:id
```


If you prefer to clone the project locally, you can also get to the docs by navigating to http://`domain`:`port`/api-docs. Where `domain` is the domain of your server and `port` is the port of your server.
For example, if your server is running on port 3000, you can navigate to http://localhost:3000/api-docs.
There you will see a list of all endpoints and their descriptions.

## Database creation

Create a Postgres user:
```
$ su - postgres
```

After that access Postgres:
```
psql
```

Then create a user (or a “role”, as Postgres calls it):
```
CREATE ROLE hello_api WITH CREATEDB LOGIN PASSWORD 'hello';
```

Initialize the database:
```
$ rails db:create db:migrate db:seed
```

## Authors

👤 **Simo Nkosi**

- GitHub: [@KDlamini](https://github.com/KDlamini)
- Twitter: [@RealSimoNkosi](https://twitter.com/RealSimoNkosi)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/simo-nkosi-418523180/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/KDlamini/hello-rails-back-end/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- This project is part Final Group Capstone in the Microverse study program.
- Thanks to the Microverse team for the great curriculum.
- Thanks to Code Reviewers for the insightful feedback.
- A great thanks to My coding partners, morning session team, and standup team Partners for their contributions.

## 📝 License

This project is [MIT](./MIT.md) licensed.
