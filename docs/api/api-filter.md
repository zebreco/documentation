# Filter Model

Represents a filter used within Zebreco. Filters are used for various view purposes throughout Zebreco.


| Name          | Type                      |               | Description                               |
|---------------|---------------------------|---------------|-------------------------------------------|
| id            | integer                   | _read only_   | The unique id of the filter               |
| contact       | [Contact](api-contact.md) |               | The contact related to the filter         |
| type          | string                    |               | The filter type                           |
| name          | string                    |               | The name of the filter **required**       |
| string        | string                    |               | The filter string content                 |
| isdefault     | boolean                   |               | Whether or not the filter is default      |
| global        | boolean                   |               | Whether or not the filter has global scope|
