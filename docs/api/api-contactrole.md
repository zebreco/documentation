# Contact Role Model

Represents a Contact Role within Zebreco.


| Name                  | Type                              | Description                                                   | Multiple | Single |
|-----------------------|-----------------------------------|---------------------------------------------------------------|----------|--------|
| id                    | integer                           | The unique id of the Contact                                  |    ✔     |   ✔    |
| name                  | string                            | The name of the Contact Role                                  |    ✔     |   ✔    |
| contacts              | [Contact](api-contact.md)         | Array of contacts related to the Contact Role                 |    ✘     |   ✘    |
| permissions           | array                             | Permissions related to t he Contact Role                      |    ✘     |   ✘    |
