# Document Model

Documents are generated entities used in Zebreco for displaying data in file format.

These can be of the type contacts, invoices, leads, projects, quotes or tickets.

| Name              | Type                                      | Description                                           | Multiple | Single |
|-------------------|-------------------------------------------|-------------------------------------------------------|----------|--------|
| id                | integer                                   | The unique id of the document                         |    ✔     |   ✔    |
| package           | [Package](api-package.md)                 | The package the document belongs to                   |    ✘     |   ✘    |
| projecttemplates  | [Project Template](api-projecttemplate.md)| The project template related to the document          |    ✘     |   ✘    |
| type              | string                                    | The document type                                     |    ✔     |   ✔    |
| management        | boolean                                   | Whether or not the document is related to management  |    ✔     |   ✔    |
| name              | string                                    | The name of the document                              |    ✔     |   ✔    |
| content           | text                                      | The content of the document                           |    ✘     |   ✔    |


