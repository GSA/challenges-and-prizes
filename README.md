<!--
  Federalist recommends you use Continuous Integration to automatically test
  and validate any new changes to your site. CircleCI is free for open source
  projects. You should replace this badge with your own.

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


## Docker

This guide explains how to build and run a Docker container for this project using the provided Dockerfile.

### Building the Docker Image

To build an image from the Dockerfile, run the following command in the same directory as the Dockerfile:

```
docker build -t gsa-ubuntu-18-image .
```

### Creating and Running the Docker Container for the First Time

To create and run a container from the built image for the first time, execute the following command:

```
docker run -it -p 4000:4000 --name gsa-ubuntu-18-container gsa-ubuntu-18-image
```

This command creates a container named `gsa-ubuntu-18-container` and starts it in interactive mode with port 4000 exposed.

Now, your project should be up and running in the Docker container, and you can access it in your browser at `http://localhost:4000`.

### Running the Docker Container After the First Time

After you've created the container for the first time, you should use the `docker start` command to start the existing container rather than creating a new one with `docker run`. To start the existing container, use:

```
docker start -i gsa-ubuntu-18-container
```

This command starts the existing container in interactive mode.
You don't need to expose the port again when you use `docker start`. The port mapping you specified when you initially created the container with `docker run -p 4000:4000` is still valid and will be used when starting the container again.

So, when you run `docker start -i gsa-ubuntu-18-container`, the port 4000 will still be exposed, and you can access the application in your browser at `http://localhost:4000`.

### Access the Docker Container's Shell

To access the command line (shell) of the running Docker container, use the `docker exec` command with the `-it` flags:

```sh
docker exec -it gsa-ubuntu-18-container /bin/bash
```

This command opens a new shell inside the running container. You can now run any command you need within the container's environment. For example, to list the contents of the `/root/project` directory, run:

```sh
ls /root/project
```

To exit the container's shell and return to your host machine's command line, type `exit` and press Enter.


### Stopping the Docker Container

To stop the running container, press `Ctrl+C` in the terminal or use the command:

```
docker stop gsa-ubuntu-18-container
```

### Removing the Docker Container

To remove the container, first ensure it is stopped and then run:

```
docker rm gsa-ubuntu-18-container
```

### Developing with Docker

To enable development on your host machine while using the Docker container, you need to mount the project directory from your host machine to the container. This allows you to edit the code on your host machine, and the changes will be reflected in the container.

Please note that since the project files are now being mounted from your host machine, you do not need the `COPY . .` line in the Dockerfile. You can comment this line out from the Dockerfile before building the image.

Modify the Docker run command to include the `-v` flag, which maps the host directory to the container directory. Replace `<path_to_your_project>` with the absolute path to your project directory on your host machine:

```
docker run -it -p 4000:4000 -v <path_to_your_project>:/root/project --name gsa-ubuntu-18-container gsa-ubuntu-18-image
```

For example, if your project is located at `/home/user/src/gsa/forks/challenges-and-prizes`, the command would be:

```
docker run --rm -it -p 4000:4000 -v /home/user/src/gsa/forks/challenges-and-prizes:/root/project --name gsa-ubuntu-18-container gsa-ubuntu-18-image
```

With this command, any changes you make to the source code on your host machine will be immediately reflected in the container.

Note the `-rm tag`. Removing the container upon close is a good idea in a dev workflow and will not cause you to lose work as long as you have properly mounted your host directory to the container using the `-v` flag. Since we have mounted the host directory `/home/user/src/gsa/forks/challenges-and-prizes` to the container directory `/root/project`, which means any changes made inside `/root/project` in the container will be reflected in the host directory.

The `--rm` flag will only remove the container itself and its file system, but it won't affect the mounted host directories. Just make sure your work is being saved in the mounted directory, and you won't lose any data.




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
