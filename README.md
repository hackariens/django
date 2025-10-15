# Welcome to @hackariens/django 👋

![Version](https://img.shields.io/badge/version-1.0.0-blue.svg?cacheSeconds=2592000)
![Documentation](https://img.shields.io/badge/documentation-yes-brightgreen.svg)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://github.com/hackariens/django/graphs/commit-activity)
![Continuous Integration](https://github.com/hackariens/django/actions/workflows/ci.yml/badge.svg?branch=develop)

> Templates pour la création d'un nouveau projet django

## 🏠 [Homepage](https://github.com/hackariens/django#readme)

<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->
![All Contributors](https://img.shields.io/badge/all_contributors-4-orange.svg?style=flat-square)
<!-- ALL-CONTRIBUTORS-BADGE:END -->

## Need

Software:

- [task](https://taskfile.dev/)
- [nodejs](https://nodejs.org/)

Config:

docker swarm

Hosts:

- django.traefik.me
- mailhog-django.traefik.me
- phpmyadmin-django.traefik.me

## Download

```sh
git clone --recursive git@github.com:hackariens/django.git django
cd django
```

## Environnment

Edit .env with .env.example

## Create folders

```sh
task create:apps
```

## Create apps

```sh
task django:exec
```

## Launch

``` sh
npm run exec
```

## Author

👤 **koromerzhin**

- Website: [https://www.letoullec.fr](https://www.letoullec.fr)
- Twitter: [@koromerzhin](https://twitter.com/koromerzhin)
- Github: [@koromerzhin](https://github.com/koromerzhin)
- LinkedIn: [@koromerzhin](https://linkedin.com/in/koromerzhin)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!
Feel free to check
[issues page](https://github.com/hackariens/django/issues).
You can also take a look at the
[contributing guide](https://github.com/hackariens/django/blob/develop/CONTRIBUTING.md).

## Show your support

Give a ⭐️ if this project helped you!

## 📝 License

Copyright © 2019 [koromerzhin](https://github.com/koromerzhin).

This project is
[MIT](https://github.com/hackariens/django/blob/develop/LICENSE) licensed.

## ✨ Contributors

Thanks goes to these wonderful people
([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tbody>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/koromerzhin"><img src="https://avatars0.githubusercontent.com/u/308012?v=4" width="100px;" alt=""/><br /><sub><b>Le TOULLEC Martial</b></sub></a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/apps/renovate"><img src="https://avatars.githubusercontent.com/in/2740?v=4" width="100px;" alt=""/><br /><sub><b>renovate[bot]</b></sub></a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/apps/dependabot"><img src="https://avatars.githubusercontent.com/in/29110?v=4" width="100px;" alt=""/><br /><sub><b>dependabot[bot]</b></sub></a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/apps/mend-bolt-for-github"><img src="https://avatars.githubusercontent.com/in/16809?v=4" width="100px;" alt=""/><br /><sub><b>mend-bolt-for-github[bot]</b></sub></a></td>
    </tr>
  </tbody>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the
[all-contributors](https://github.com/all-contributors/all-contributors)
specification. Contributions of any kind welcome!

---

_This README was generated with ❤️ by
[readme-md-generator](https://github.com/kefranabg/readme-md-generator)_
