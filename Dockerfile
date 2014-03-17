FROM google/cloud-sdk

RUN apt-get update && apt-get install -y -qq --no-install-recommends openjdk-7-jdk && apt-get clean

# touch the file
