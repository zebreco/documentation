# Custom Field Model

Custom fields can be added to Zebreco.

| Name          | Type                      | Description                                       | Multiple | Single |
|---------------|---------------------------|---------------------------------------------------|----------|--------|
| id            | integer                   | The unique id of the custom field                 |    ✔     |   ✔    |
| name          | string                    | The name of the custom field                      |    ✔     |   ✔    |
| contacts      | [Contact](api-contact.md) | The Contacts related to the custom field          |    ✘     |   ✘    |
| permissions   | array                     | Array of permissions assigned to the custom field |    ✘     |   ✘    |



