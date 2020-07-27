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

  | type |    member    | member type | description |
  |------|--------------|-------------|-------------|
  | JSON | lang         | string      | Language of the result |
  |      | zipCodes     | array       | List of zip codes <u>beginning</u> with the query |
  |      | cities       | array       | List of cities that contain the query |
  |      | streets      | array       | List of streets that contain the query |
  |      | typos        | array       | List of typologies that contain the query |
  |      | styles       | array       | List of styles that contain the query |
  |      | intervenants | array       | List of architects that contain the query |


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
  
  | METHOD | Endpoint | Body |
  |--------|----------|--------|
  | **POST** | /search | JSON data (see example)  |

  ##### Example
  ```http request
    POST https://api.urban-brussels.osoc.be/search
  ``` 
  
  - The keys `cities`, `intervenants` (architects), `streets`, `styles` and `typologies` MUST all be an **array of strings**.
  - If you don't wish to search for either `cities`, `intervenants`, `streets`, `styles` or `typologies`, then this must be an empty array.
  - If you don't wish to search for a zipcode, then this must an empty string `""`.
  - `lang` has 2 possible values: `fr` and `nl`. If the value for this key is not passed on, `null`, or a value different from `fr` and `nl`, then the browser's language will be filled in for this value.
  - Only 1 zipcode can be passed on in the request.
  - The following filters will only retrieve buildings where the intervenants include 'horta' and the buildings are located in the city with zip code 1030.
  
  Example with the following body:
  ```json
  {
      "lang": "fr",
      "cities": [],
      "intervenants": ["Horta"],
      "streets": [],
      "styles": [],
      "typologies": [],
      "zipcode": "1030"
  }
  ```

  This will return the following buildings:
  ```json
    {
        "lang": "fr",
        "type": "FeatureCollection",
        "features": [
            {
                "geometry": {
                    "type": "Point",
                    "coordinates": [
                        4.38316263,
                        50.85659668
                    ]
                },
                "properties": {
                    "name": "Œuvre nationale des Aveugles",
                    "zip_code": "1030",
                    "city": "Schaerbeek",
                    "street": "Avenue Dailly",
                    "number": "90",
                    "url": "https://monument.heritage.brussels/fr/Schaerbeek/Avenue_Dailly/90/20669",
                    "image": "https://monument.heritage.brussels/medias/buildings/10308061_0090_P01.jpg",
                    "styles": "Éclectisme d'inspiration pittoresque",
                    "typologies": "maison bourgeoise",
                    "intervenants": [
                        "Victor HORTA"
                    ]
                }
            },
            ...
        ]
    }
  ```
  
  ### Random search
    
  #### Request
    
  |  METHOD |     Endpoint    | Parameters | Description |
  |---------|-----------------|------------|-------------|
  | **GET** | /search/random  |    lang    | Language of the result |
  |         |                 |    limit   | Number of buildings in the result|
  
  ##### Example
  ```http request
    GET https://api.urban-brussels.osoc.be/search/random?lang=fr&limit=1
  ``` 

  This will return some random building(s):
  ```json
    {
        "lang": "fr",
        "type": "FeatureCollection",
        "features": [
            {
                "geometry": {
                    "type": "Point",
                    "coordinates": [
                        4.34695283,
                        50.83124009
                    ]
                },
                "properties": {
                    "name": null,
                    "zip_code": "1060",
                    "city": "Saint-Gilles",
                    "street": "Rue de la Victoire",
                    "number": "41",
                    "url": "https://monument.heritage.brussels/fr/Saint-Gilles/Rue_de_la_Victoire/41/8460",
                    "image": "https://monument.heritage.brussels/medias/buildings/10601150_0041_P01.JPG",
                    "styles": "Éclectisme",
                    "typologies": "rez-de-chaussée commercial",
                    "intervenants": [
                        "Jean-Baptiste MAELSCHALCK"
                    ]
                }
            }
        ]
    }
  ```