# Adding DMS Permissions to use Redshift as a Target

## Table of Contents

- [About](#about)
- [Getting Started](#getting_started)

## About <a name = "about"></a>

Simple script to be up and running with Data Migration Service and Redshift on AWS.

## Getting Started <a name = "getting_started"></a>

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.


### Prerequisites

You need to have the necesary permissions in order to attach and create the roles. Also AWS CLI installed on your system to execute the commands.



### Installing and Executing

A step by step series of examples that tell you how to get a development env running.

Clone this repository

```
git clone git@github.com:ctala/dms2redshift.git
```

Execute createRoles.sh batch script.

```
sh createRoles.sh
```

End with an example of getting some data out of the system or using it for a little demo.

## Usage <a name = "usage"></a>

Now you are ready to test the connection to your redshift target.
