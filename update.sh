#!/bin/bash

rm -fr vendor/docfrge

composer clearcache
composer require docforge/docforge:dev-master
composer require docforge/handbook:dev-master
