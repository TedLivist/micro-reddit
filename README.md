![](https://img.shields.io/badge/Microverse-blueviolet)

# Micro-Reddit

> This project, as the name implies, is a minimalist version of the popular Reddit website.

This project was built to demonstrate the understanding for Rails models and the associations between them

## Built With

- Ruby on Rails
- Ruby

## Getting Started

### Prerequisites
- Node
- Rails
- Yarn
- Git
- Node

### Setup

#### Clone this repository on to your local PC

- Click on the `Code` green button
- By the right end of the read-only input containing the repository link click the clipboard icon to copy the link
- In your local PC, open your terminal in the folder you would like to clone the repository into
- Clone the repository with the command: `git clone (copied link)`; like so: `git clone https://github.com/TedLivist/micro-reddit.git`
- After the clone, type in the command `cd micro-reddit` to access the directory on the terminal

### Usage

- Since this project is all about the representation of the associations between models - without html interface - model can be created and accessed through the `rails console`. Type `rails c` to access the console.
- Test run the following commands in sequence to make sure all is working fine.
  - `User.all` should return an empty array
  - `u = User.new(name: "Daniel")`. Then `u.save` to save
  - `p = User.first.posts.build` to build a post for the first user you have created.
  - `p.title = "my_first_post"` to assign title attribute to post. Then `p.save` to save
  - 

### Run tests

### Deployment



## Authors

👤 **Author1**

- GitHub: [@githubhandle](https://github.com/githubhandle)
- Twitter: [@twitterhandle](https://twitter.com/twitterhandle)
- LinkedIn: [LinkedIn](https://linkedin.com/in/linkedinhandle)

👤 **Author2**

- GitHub: [@githubhandle](https://github.com/githubhandle)
- Twitter: [@twitterhandle](https://twitter.com/twitterhandle)
- LinkedIn: [LinkedIn](https://linkedin.com/in/linkedinhandle)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc

## 📝 License

This project is [MIT](./MIT.md) licensed.