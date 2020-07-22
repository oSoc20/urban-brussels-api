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

## Using the API

You can use tools like [Postman](https://www.postman.com/), [Insomnia](https://insomnia.rest/) or your internet browser (only for GET method)

  ### Autocomplete

  #### Request

  | METHOD | endpoint | params | description |
  |--------|----------|--------|-------------|
  | **GET** | /autocomplete | lang  | specify the language that you want<br />value: `"fr"` or `"nl"` |
  |         |               | query | string with what you want, e.g.: `"Victor h"` <br /> min-length: **2** characters|

  ##### Example
  ```http request
  GET https://api.urban-brussels.osoc.be/autocomplete?lang=nl&query=victor
  ```

  #### Result

  | type | member | member type | description |
  |------|--------|-------------|-------------|
  | JSON | lang   | string      | Language of the result |
  |      | zipCodes | array     | List of zip codes <u>beginning</u> with the query |
  |      | cities | array       | List of cities that contain the query |
  |      | streets| array       | List of streets that contain the query |
  |      | typos  | array       | List of typographies that contain the query |
  |      | styles | array       | List of styles that contain the query |
  |      | intervenants | array | List of architects that contain the query |


  ##### Example
  ```json
  {
  "lang": "nl",
  "zipCodes": [],
  "cities": [],
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
  "typos": [],
  "intervenants": [
    {
      "id": "c4c52ebf-11b3-4458-b9f6-42de03d5d8fa",
      "name": "Victor HORTA"
    },
    ...
  ],
  ...
}
  ```

  ### Search
  
  #### Request
  
  | METHOD | endpoint | params | description |
  |--------|----------|--------|-------------|
  | **POST** | /search | lang  | specify the language that you want<br />value: `"fr"` or `"nl"` |
  |         |               | zipcode | the buildings you want by zipcode, e.g.: `1090`|

  ##### Example
  ```http request
    POST https://api.urban-brussels.osoc.be/search?lang=fr&zipcode=1090
  ``` 