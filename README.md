<!--
  Federalist recommends you use Continuous Integration to automatically test
  and validate any new changes to your site. CircleCI is free for open source
  projcets. You should replace this badge with your own.

  https://circleci.com/
-->
[![CircleCI](https://circleci.com/gh/18F/federalist-uswds-jekyll.svg?style=svg)](https://circleci.com/gh/18F/federalist-uswds-jekyll)

# Challenges and Prizes

This project uses the [Jekyll](https://jekyllrb.com) site engine and built with Ruby.



**WARNING** This is a pre-1.0 code. 

## Installation

Clone the repository.

    $ git clone https://github.com/GSA/challenges-and-prizes
    $ cd challenges-and-prizes

Install the Node.js dependencies.

    $ npm install

Build the site.

    $ npm run build

Run the site locally.

    $ npm start

Open your web browser to [localhost:4000](http://localhost:4000/) to view your
site.

Run the site locally using the current API at [Challenge.gov Portal](https://github.com/GSA/Challenge_gov) hosted on port 4000

    $ npm dev

Open your web browser to [localhost:4001](http://localhost:4001/) to view your
site.

After you make changes, be sure to run the tests.

    $ npm test

Note that when built by Federalist, `npm run federalist` is used instead of the
`build` script.


## Technologies you should be familiarize yourself with

- [Jekyll](https://jekyllrb.com/docs/) - The primary site engine that builds your code and content.
- [Front Matter](https://jekyllrb.com/docs/frontmatter) - The top of each page/post includes keywords within `--` tags. This is meta data that helps Jekyll build the site, but you can also use it to pass custom variables.
- [U.S. Web Design System v 2.0](https://v2.designsystem.digital.gov) 
- [Jekyll Search](https://github.com/18F/jekyll_pages_api_search/)


## Contributing

See [CONTRIBUTING](CONTRIBUTING.md) for additional information.

## Public domain

This project is in the worldwide [public domain](LICENSE.md). As stated in [CONTRIBUTING](CONTRIBUTING.md):

> This project is in the public domain within the United States, and copyright
> and related rights in the work worldwide are waived through the [CC0 1.0
> Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
>
> All contributions to this project will be released under the CC0 dedication.
> By submitting a pull request, you are agreeing to comply with this waiver of
> copyright interest.
