<h1 align="center">Welcome to template django 👋</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-1.0.0-blue.svg?cacheSeconds=2592000" />
  <a href="https://github.com/koromerzhin/template-django#readme">
    <img alt="Documentation" src="https://img.shields.io/badge/documentation-yes-brightgreen.svg" target="_blank" />
  </a>
  <a href="https://github.com/koromerzhin/template-django/graphs/commit-activity">
    <img alt="Maintenance" src="https://img.shields.io/badge/Maintained%3F-yes-green.svg" target="_blank" />
  </a>
  <a href="https://github.com/koromerzhin/template-django/blob/develop/LICENSE">
    <img alt="License: MIT" src="https://img.shields.io/badge/License-MIT-yellow.svg" target="_blank" />
  </a> 
  <!-- ALL-CONTRIBUTORS-BADGE: START - Do not remove or modify this section --><a href="#-contributors"><img src="https://img.shields.io/badge/all_contributors-4-orange.svg?style=flat-square" alt="All Contributors" /></a><!-- ALL-CONTRIBUTORS-BADGE: END -->

  ![docker](https://github.com/koromerzhin/template-django/workflows/docker/badge.svg?branch=develop)
  ![Continuous Integration](https://github.com/koromerzhin/template-django/workflows/Continuous%20Integration/badge.svg?branch=develop)

</p>

> Templates pour la création d'un nouveau projet django

### 🏠 [Homepage](https://github.com/koromerzhin/template-django#readme)

## Need

Software:

- make
- npm
- docker
- repository koromerzhin/traefikproxy

Config:

docker swarm

Hosts:

- 127.0.0.1 django.lxc
- 127.0.0.1 www.django.lxc

## Récupérer les images docker

``` sh
make docker-image-pull
```

## Install

``` sh
make install
```

## after git add

``` sh
make git-check
```

## Replace git commit

``` sh
make git-commit
```

## help

``` sh
make help
```

## Author

👤 **koromerzhin**

- Website: [https://www.letoullec.fr](https://www.letoullec.fr)
- Twitter: [@koromerzhin](https://twitter.com/koromerzhin)
- Github: [@koromerzhin](https://github.com/koromerzhin)
- LinkedIn: [@koromerzhin](https://linkedin.com/in/koromerzhin)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!
Feel free to check [issues page](https://github.com/koromerzhin/template-django/issues).
You can also take a look at the [contributing guide](
    https://github.com/koromerzhin/template-django/blob/develop/CONTRIBUTING.md
    ).

## Show your support

Give a ⭐️ if this project helped you!

## 📝 License

Copyright © 2019 [koromerzhin](https://github.com/koromerzhin).

This project is [MIT](
    https://github.com/koromerzhin/template-django/blob/develop/LICENSE
    ) licensed.

## ✨ Contributors

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST: START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>

    <td align="center"><a href="https://github.com/koromerzhin"><img src="https://avatars0.githubusercontent.com/u/308012?v=4" width="100px;" alt="Le TOULLEC Martial"/>
<sub><b>Le TOULLEC Martial</b></sub></a>
<a href="https://github.com/koromerzhin/mtos/commits?author=koromerzhin" title="Code">💻</a></td>
    <td align="center"><a href="https://renovatebot.com"><img src="https://avatars0.githubusercontent.com/u/25180681?v=4" width="100px;" alt="Renovate Bot"/>
<sub><b>Renovate Bot</b></sub></a>
<a href="#tool-renovate-bot" title="Tools">🔧</a></td>
    <td align="center"><a href="https://github.com/apps/dependabot"><img src="https://avatars0.githubusercontent.com/in/29110?v=4" width="100px;" alt="dependabot[bot]"/>
<sub><b>dependabot[bot]</b></sub></a>
<a href="https://github.com/koromerzhin/mtos/commits?author=dependabot[bot]" title="Code">💻</a> <a href="#maintenance-dependabot[bot]" title="Maintenance">🚧</a> <a href="#plugin-dependabot[bot]" title="Plugin/utility libraries">🔌</a> <a href="#security-dependabot[bot]" title="Security">🛡️</a> <a href="#tool-dependabot[bot]" title="Tools">🔧</a></td>
    <td align="center"><a href="https://github.com/apps/dependabot-preview"><img src="https://avatars3.githubusercontent.com/in/2141?v=4" width="100px;" alt="dependabot-preview[bot]"/>
<sub><b>dependabot-preview[bot]</b></sub></a>
<a href="https://github.com/koromerzhin/mtos/commits?author=dependabot-preview[bot]" title="Code">💻</a> <a href="#maintenance-dependabot-preview[bot]" title="Maintenance">🚧</a> <a href="#plugin-dependabot-preview[bot]" title="Plugin/utility libraries">🔌</a> <a href="https://github.com/koromerzhin/mtos/pulls?q=is%3Apr+reviewed-by%3Adependabot-preview[bot]" title="Reviewed Pull Requests">👀</a> <a href="#security-dependabot-preview[bot]" title="Security">🛡️</a> <a href="#tool-dependabot-preview[bot]" title="Tools">🔧</a></td>

  </tr>
</table>

<!-- markdownlint-enable -->
<!-- prettier-ignore-end -->
<!-- ALL-CONTRIBUTORS-LIST: END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!

***
_This README was generated with ❤️ by [readme-md-generator](https://github.com/kefranabg/readme-md-generator)_
