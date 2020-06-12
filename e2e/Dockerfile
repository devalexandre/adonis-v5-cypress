FROM cypress/included:3.4.1

RUN mkdir -p /e2e

WORKDIR /e2e

COPY . /e2e
COPY ./wait-for-it.sh /wait-for-it.sh
RUN chmod +x /wait-for-it.sh

ENTRYPOINT cypress run
