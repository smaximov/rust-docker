FROM smaximov/multirust:latest

RUN multirust update nightly
RUN multirust default nightly
