# Product Model

Represents a product entity within Zebreco. Products can be added to invoices and quotes.


| Name          | Type          |               | Description                                   |
|---------------|---------------|---------------|-----------------------------------------------|
| id            | integer       | _read only_   | The unique id of the product                  |
| code          | string        |               | The unique code of the product - **required** |
| name          | string        |               | The name of the product - **required**        |
| unitprice     | string        |               | - **required**                                |
| taxrate       | string        |               | - **required**                                |
