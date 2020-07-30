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
<small>*you can also read the `INSTALL.md` file.*</small>

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

**FIRST**, apply the last migrations to generate the `cache.db` (it could take a few minutes):
```sh
npm run migrate
```

To recompile and start the server:
```sh
npm start
```

To start debugging:
```sh
npm run dev
```

## Using the API

You can use tools like [Postman](https://www.postman.com/), [Insomnia](https://insomnia.rest/) or your internet browser (only for GET method).

> **NOTE**:  if the `lang` parameter is not provided or is incorrect, the server will set it based on the field `Accept-Language` in the request header.

<hr />

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

  #### Response

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
  <hr />

  ### Search
  
  #### Request
  
  |  METHOD  | Endpoint  |  Body  |
  |----------|-----------|--------|
  | **POST** |  /search  | JSON data (see example) |

  ##### Example
  ```http request
    POST https://api.urban-brussels.osoc.be/search
  ``` 
  
  - The keys `cities`, `intervenants` (architects), `streets`, `styles` and `typologies` MUST all be an **array of strings**.
  - `zipcode` MUST be a string.
  - If you don't wish to search for either `cities`, `intervenants`, `streets`, `styles` or `typologies`, then this must be an empty array `[]`.
  - If you don't wish to search for a zipcode, then this must an empty string `""`.
  - `lang` has 2 possible values: `fr` and `nl`. If the value for this key is either not passed on, `null`, or a value different from `fr` and `nl`, then the browser's language will be filled in for this value.
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
  <hr/>

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
  <hr />

  ### Statistics

  This endpoint generates statistics about styles per city, buildings per intervenant, buildings per style, predominant style per city, predominant style per intervenant, buildings per typology and buildings per year with `Search` filters.

  #### Request

  | METHOD | endpoint | params | description |
  |--------|----------|--------|-------------|
  |**POST**| /stats   | lang   | specify the language that you want<br />value: `"fr"` or `"nl"` |
  |        |          | zipcodes[] | list of zip code |
  |        |          | cities[] | list of city names in French and/or Dutch |
  |        |          | streets[] | list of street names in French and/or Dutch  |
  |        |          | styles[] | list of style names in French and/or Dutch  |
  |        |          | intervenants[] | list of "architects" names  |
  |        |          | typologies[] | list of typology names in French and/or Dutch  |
  |**GET** | /stats   | lang   | specify the language that you want<br />value: `"fr"` or `"nl"` |
  > **NOTE**: the GET method only gets responses with a empty filter.
  > Fields are case insensitive and zipcodes can be provided as a `number` and/or a `string`.

  ##### Example
  The following query gets the values where `"Victor Horta"` intervened and where zip code is `1000` (Brussel) or `1090` (Jette), and specifies that the result must be in `fr` (French).
  ```http request
  POST https://api.urban-brussels.osoc.be/stats
  ```
  ```json
  {
    "lang": "fr",
    "cities": [],
    "intervenants": ["Victor HoRtA"],
    "streets": [],
    "styles": [],
    "typologies": [],
    "zipcodes": ["1000", 1090]
  }
  ```

  #### Response

  | type |    member    | member type | description |
  |------|--------------|-------------|-------------|
  | JSON | lang         | string      | Language of the result |
  |      | stylesPerCity | array | object list containing the `zipCode`, the name of the `city` and an object with all `styles` |
  |      | BuildingsPerIntervenant | object | object listing the "architects" and their number of interventions |
  |      | BuildingsPerStyle | object | object listing  styles and their frequency |
  |      | PredominantStylePerCity | array | object list conteining the `zip_code`, the name of the `city`, the `style` name and this frequency (`style_count`) |
  |      | PredominantStylePerIntervenant | array | object list conteining the `name` of the "architect", the `style` name and this frequency (`style_count`)  |
  |      | BuildingsPerTypology | object | object listing  typologies and their frequency |
  |      | BuildingsPerYear | object | number of buildings per year |

  ##### Example
  result of the previous request
  ```json
  {
    "lang": "fr",
    "stylesPerCity": [],
    "BuildingsPerIntervenant": {
      "Victor HORTA": 14
    },
    "BuildingsPerStyle": {},
    "PredominantStylePerCity": [],
    "PredominantStylePerIntervenant": [],
    "BuildingsPerTypology": {
      "gare": 3,
      "entrepôt/dépôt": 2,
      "magasin": 1
    },
    "BuildingsPerYear": {
      "1894": 1,
      "1897": 1,
      "1905": 1,
      "1907": 2,
      "1909": 1,
      "1913": 2,
      "1922": 3,
      "1936": 3
    }
  }
  ```

  <hr />
  
  ### Fun facts

  This endpoint generates a given number of "unique" fun facts.

  #### Request

  | METHOD | endpoint | params | description |
  |--------|----------|--------|-------------|
  | **GET** | /funfacts | lang  | specify the language that you want<br />value: `"fr"` or `"nl"` |
  |         |               | limit | *(Optional)* the number of facts you want <br />included between `1` and `50`. (dafault: `10`) |

  ##### Example
  ```http request
    GET https://api.urban-brussels.osoc.be/funfacts?lang=fr&limit=1
  ``` 
  #### Response

  | type |    member    | member type | description |
  |------|--------------|-------------|-------------|
  | JSON | lang         | string      | Language of the result |
  |      | facts        | array       | List of fun facts |

  ##### Example
  ```json
  {
    "lang": "fr",
    "facts": [
      "Saviez-vous qu'il existe 143 typologies différentes ?"
    ]
  }
  ```

## Migrations

### Manually create a migration 
  you can easily create a new migration by duplicating the `template_YYYYMMDDhhmm.sql` file and follow the steps:
  * Rename the copy by giving it an explicit name and today's date. (e.g. if you rename an architect on the 30th July 2020 at 10:00 a.m. : `rename_architect_202007301000.sql`).
  * Replace the dates also in the script (lines `2` and `7`).
  * Replace `-- < insert queries here >` (line `4`) with your queries.
  * Save and run migrations with `npm run migrate` command.

> **NOTE**:To keep the database stable, avoid dates that are too far of the "present".

## TODOs
- [ ] Use dedicated errors that inherit from `AppError` instead of using `AppError` directly;
- [ ] Search/Statistics by year;
- [ ] Simplify GISCache and MigrationBuilder with generics;
- [ ] Implement `UPDATE` and `DELETE` in addition to `INSERT` in migrations
