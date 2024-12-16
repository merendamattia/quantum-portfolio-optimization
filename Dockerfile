FROM jupyter/minimal-notebook

COPY .github/REQUIREMENTS-PIP /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt