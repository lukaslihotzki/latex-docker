FROM debian:bookworm
LABEL org.opencontainers.image.source="https://github.com/lukaslihotzki/latex-docker"
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -y update
RUN apt-get -y install make cm-super context dvidvi dvipng feynmf fragmaster latexmk lcdf-typetools lmodern psutils purifyeps t1utils tex-gyre texlive-base texlive-bibtex-extra texlive-binaries texlive-extra-utils texlive-font-utils texlive-fonts-extra texlive-fonts-extra-links texlive-fonts-recommended texlive-formats-extra texlive-lang-english texlive-latex-base texlive-latex-extra texlive-latex-recommended texlive-luatex texlive-metapost texlive-pictures texlive-plain-generic texlive-pstricks texlive-publishers texlive-science
