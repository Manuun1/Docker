FROM debian

ENV DEBIAN_FRONTEND noninteractive

ADD install.sh install.sh
RUN sh install.sh && rm install.sh

VOLUME ["/source"]
WORKDIR /source
CMD ["bash"]


# Usage
# => Mount your local source folder to the container and run it inside the container.
# $ docker run --rm -it -v $(pwd):/source schickling/latex


# => Compiling a latex document
# $ pdflatex my-document.tex