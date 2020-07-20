# Urban.Brussels-API

## About

Together with Urban.Brussels, we want to build an open web application that will visualize and map more than 35k urban properties to preserve the cultural heritage and history of Brussels. 

## Getting Started

### Prerequisites

Make sure you have [Node.js](https://nodejs.org/) & [Git](https://git-scm.com/) installed.

(Obviously) clone the project !
```sh
git clone https://github.com/oSoc20/urban-brussels-api.git
```


### Installing

You just need to install the packages with the following command:
```sh
npm install
```

and maybe ESM globaly
```sh
npm install -g esm
```

## Usage

### Starting server

To recompile and start the server:
```sh
npm start
```

To start debugging:
```sh
npm run dev
```

### Using the API

You can use tools like [Postman](https://www.postman.com/), [Insomnia](https://insomnia.rest/) or your internet browser (only for GET method)

  * Get information with the zip code (e.g. 1090):
  ```
  GET http://localhost:9000/getInfo/byZipCode/1090
  ```

  * Get information with a filter (same zip code)
  ```
  POST http://localhost:9000/getInfo/byFilters
  ```
  ```json
  {
	  "CITY": "1090"
  }
  ```

  * Get statistics about the municipalities, styles, intervenants (architects)
  ```
  GET http://localhost:9000/.netlify/functions/app/getInfo/stats
  ```

  * Autocomplete

  ## Request

  | METHOD | endpoint | params | description |
  |--------|----------|--------|-------------|
  | **GET** | /autocomplete | lang  | specify the language that you want<br />value: `fr` \| `nl` |
  |         |               | query | string with what you want, e.g.: `"Victor h"` <br /> min-length: 3 characters|

  ## Result
  ```json
  {
  "lang": "nl",
  "streets": [
    {
      "id": "c2b51ff0-f56a-4678-baa4-5a1ececa506c",
      "name": "Victorialaan"
    },
    {
      "id": "bb1e040a-264d-4249-b541-8340676af44d",
      "name": "Victor Oudartstraat"
    },
    ...
  ],
  "intervenants": [
    {
      "id": "c4c52ebf-11b3-4458-b9f6-42de03d5d8fa",
      "name": "Victor HORTA"
    },
    {
      "id": "d99f6067-9a70-47da-8fc6-57ecc4dccb62",
      "name": "Victor JAMAER"
    },
    ...
  ]
}
  ```