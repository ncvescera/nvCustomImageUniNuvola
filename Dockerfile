FROM quay.io/uninuvola/base:latest

# DO NOT EDIT USER VALUE
USER root

## -- ADD YOUR CODE HERE !! -- ##
RUN apt update && apt -y install xournalpp
## --------------------------- ##

# DO NOT EDIT USER VALUE
USER jovyan
