#!/usr/bin/env bash

brew install $(cat brew_list)
brew cask install $(cat brew_cask_list)
