# Use the Ubuntu 18.04 base image
FROM ubuntu:18.04

# Set the working directory to /root/project
WORKDIR /root/project

# Install required dependencies
RUN apt update && \
    apt install -y curl vim git g++ gcc autoconf automake bison libc6-dev libffi-dev libgdbm-dev libncurses5-dev libsqlite3-dev libtool libyaml-dev make pkg-config sqlite3 zlib1g-dev libgmp-dev libreadline-dev libssl-dev
RUN apt install -y nodejs npm

# Install rbenv and Ruby 2.6.8
ENV PATH="/root/.rbenv/bin:/root/.rbenv/plugins/ruby-build/bin:$PATH"
RUN git clone https://github.com/rbenv/rbenv.git ~/.rbenv && \
    echo 'eval "$(rbenv init -)"' >> ~/.bashrc && \
    git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build && \
    /bin/bash -c "source ~/.bashrc && rbenv install 2.6.8 && rbenv global 2.6.8"

# Copy the project files into the container
# COPY . .

# Install Jekyll and dependencies
RUN /bin/bash -l -c 'eval "$(rbenv init -)" && gem update --system && gem install jekyll bundler && bundle install'

# Expose port 4000 for the Jekyll server
EXPOSE 4000

# Start the Jekyll server when the container is run
CMD /bin/bash -l -c 'eval "$(rbenv init -)" && bundle exec jekyll serve --host 0.0.0.0'