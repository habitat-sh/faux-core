# About

This repository contains a series of `faux` core origin packages with all build instructions removed, along with a script to generate them from the real core package definitions.

The intent behind these is to have a complex set of dependencies for testing and validating changes to the Builder Jobsrv implementation with minimal build times to improve iteration time. Actual builds of some of these packages can take upwards of an hour (or longer depending on instance size), which makes iterating difficult. In order to allow developers to focus on the correctness of the Jobsrv components, we mimic the complexity of the package relationships of the core origin, but remove all build instructions to produce empty packages. 

These package definitions are not intended to be used to validate `hab-pkg-build` correctness, only Jobsrv and its responsibilities.

## Running the script

Checkout a copy of core plans at or before commit `28e26b5e1b2c982ba7856addd648c6912c984988`. The is to ensure all package defintions of core are present.

```
git clone https://github.com/habitat-sh/core-plans
cd core-plans
git checkout 28e26b5e1b2c982ba7856addd648c6912c984988
```

The script can then be run with `bin/generate_plans.sh /path/to/checkout/of/core-plans [OPTIONAL_ORIGIN_NAME]`


## Connecting the plans to builder

**This should only be run against a dev or test builder environment. Please do not run this against production builder.**

TODO: Scripts to be written



---
```
OH:
What do you call a failing build of a `faux` package? 
A `faux pas` 
```
