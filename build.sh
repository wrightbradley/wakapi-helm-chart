#!/bin/bash

helm package charts/*

helm repo index --url https://wrightbradley.github.io/wakapi-helm-chart .

