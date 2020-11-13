# Ruby on Rails Members Only

> Welcome to our **Ruby on Rails Members Only** project built mainly with `Ruby` and `Ruby on Rails`, but also using the `devise` gem for authentication. The main purpose of this project is to implement an authentication system where only authorized users can create a post and edit their previous posts. We used the `devise` gem and many of its helper functions to facilitate the authentication process..

### Built With

- Ruby
- Ruby on Rails
- Devise
- Rubocop
- Visual Studio Code
- Linux

### Setup

NOTE: You need to have `Bundler` installed and, of course, `Ruby`. If don't have `Bundler` installed you can install it with `gem install bundler`.

Assuming that `Bundler` is installed, you can continue with the following steps:
- Step 1: Clone this repository. Just use: `git clone https://github.com/alvarorf//`.
- Step 2: Open the project folder where the repository was downloaded. Once you are in that folder, open a terminal and make sure that it will be opened in that specific folder.
- Step 3: Once you are in the terminal, just type in: `bundle install`. This will install the required dependencies for this project.
- Step 4: Now, you need to run the migrations. To do this, while in the project root folder type in: `rails db:migrate`.
- Step 5: Now, to try the project type in: `rails server` and then go to `localhost:3000`. There, you will be able to see the current posts. However, in order to be able to post you will need to register first. To do so, go to `localhost:3000/users/sign_up` or simply click in `sign_up` and enter your data (make sure that you type in a valid email address, a user longer than 3 characters and a password of at least 8 characters).
- If you want to edit a user, you can do so by going to `localhost:3000/users/:id/edit`, for instance: `localhost:3000/users/1/edit` to edit the information of the user with the id of 1. If you are unsure if this worked, you can check the users created by typing in in your terminal `rails console` and then listing the users with `User.all`.

### Authors

👤 **Alvaro Ruiz**

- Github: [@alvarorf](https://github.com/alvarorf)
- Twitter: [@aaruizf](https://twitter.com/aaruizf)
- Linkedin: [Álvaro Ruiz](https://www.linkedin.com/in/alvaro-andr%C3%A9s-ruiz-florez/)

👤 **Robert Loterh**

- Github : [@rloterh](https://github.com/rloterh)
- Twitter : [@loterhrobert](https://twitter.com/LoterhRobert )
- Linkedin : [Robert Loterh](www.linkedin.com/in/robert-loterh )

### 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

### Show your support

Give a ⭐️ if you like this project!


### 📝 License

This project is for microverse course purposes.
