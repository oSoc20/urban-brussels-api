# Urban.Brussels-API

## Table of Contents

- [About](#about)
- [Getting Started](#getting_started)
- [Usage](#usage)

## About <a name = "about"></a>

Together with Urban.Brussels, we want to build an open web application that will visualize and map more than 35k urban properties to preserve the cultural heritage and history of Brussels. 

## Getting Started <a name = "getting_started"></a>

### Prerequisites

Make sure you have [Node.js](https://nodejs.org/) & [Git](https://git-scm.com/) installed.

(Obviously) clone the project !
```
git clone https://github.com/oSoc20/urban-brussels-api.git
```


### Installing

You just need to install the packages with the following command:
```
npm install
```

and maybe ESM globaly
```
npm install -g esm
```

## Usage <a name = "usage"></a>

### Start server

To recompile and start the server:
```
npm start
```

To start debugging:
```
npm run dev
```

### Use API

You can use tools like [Postman](https://www.postman.com/), [Insomnia](https://insomnia.rest/) or your internet browser (only for GET method)

  * Get informations with the zip code (e.g. 1090):
  ```
  GET http://localhost:3002/getInfo/byZipCode/1090
  ```
