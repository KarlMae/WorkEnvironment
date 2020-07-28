#!/bin/bash

kill $(lsof -t -i:"$1")
