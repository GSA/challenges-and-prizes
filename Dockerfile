# Use the Ubuntu 18.04 base image
FROM ubuntu:18.04

# Set the working directory to /root/project
WORKDIR /root/project

# Install required dependencies
RUN apt update && \
    apt install -y curl vim g++ gcc autoconf automake bison libc6-dev libffi-dev libgdbm-dev libncurses5-dev libsqlite3-dev libtool libyaml-dev make pkg-config sqlite3 zlib1g-dev libgmp-dev libreadline-dev libssl-dev

# Install GPG keys and RVM
RUN gpg --keyserver hkp://keyserver.ubuntu.com --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB && \
    curl -sSL https://get.rvm.io | bash -s stable && \
    usermod -a -G rvm root && \
    echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"' >> ~/.bashrc && \
    /bin/bash -c "source ~/.bashrc"

# Install Ruby 2.6.8
RUN /bin/bash -c "source ~/.rvm/scripts/rvm && rvm install 2.6.8 && rvm use 2.6.8 --default"

# Copy the project files into the container
COPY . .

# Install Jekyll and dependencies
RUN /bin/bash -c "source ~/.rvm/scripts/rvm && gem update --system && gem install jekyll bundler && bundle install"

# Expose port 4000 for the Jekyll server
EXPOSE 4000

# Start the Jekyll server when the container is run
CMD ["/bin/bash", "-c", "source ~/.rvm/scripts/rvm && bundle exec jekyll serve --host 0.0.0.0"]