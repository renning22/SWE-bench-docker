# Generated by generate_dockerfiles.py

FROM renning22/swe-bench-pyenv:bookworm-slim

COPY --from=renning22/swe-bench-pyenvs:bookworm-slim /opt/pyenv/versions/3.11.9 /opt/pyenv/versions/3.11.9



WORKDIR /opt

RUN git clone https://github.com/swe-bench/pylint-dev__astroid.git
ENV REPO_DIR=/opt/pylint-dev__astroid