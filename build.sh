#!/bin/bash

helm lint charts/simple-dsl-web
helm package charts/simple-dsl-web -d charts/simple-dsl-web/charts
