# Start from a base image with Java installed (OpenJDK 11)
FROM openjdk:11

# Set the working directory
WORKDIR /app

# Install Checkstyle
RUN apt-get update && apt-get install -y checkstyle

# Install Flyway
RUN curl -L https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/7.15.0/flyway-commandline-7.15.0-linux-x64.tar.gz | tar xvz && \
    ln -s `pwd`/flyway-7.15.0/flyway /usr/local/bin

# Install PMD
RUN curl -L https://github.com/pmd/pmd/releases/download/pmd_releases%2F6.39.0/pmd-bin-6.39.0.zip -o pmd.zip && \
    unzip pmd.zip && \
    ln -s `pwd`/pmd-bin-6.39.0/bin/run.sh /usr/local/bin/pmd

# Install SpotBugs
RUN curl -L https://github.com/spotbugs/spotbugs/releases/download/4.5.0/spotbugs-4.5.0.tgz | tar xvz && \
    ln -s `pwd`/spotbugs-4.5.0/bin/spotbugs /usr/local/bin

# Install Protobuf Compiler
RUN apt-get install -y protobuf-compiler

# Install additional tools