# syntax=docker/dockerfile:1
FROM tensorflow/tensorflow:2.21.0rc0

RUN sudo apt-get update -y
RUN sudo apt-get install -y fluidsynth