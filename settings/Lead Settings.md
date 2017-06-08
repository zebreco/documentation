# Lead Settings

## Reference Mask

When using the lead system there is a field for adding a reference to each lead item. Here we can use the **Reference Mask** to create automated inputs using pre-generated titles or by taking reference from other input fields in the sales data.

You can customise the reference by using any text and the fields below.

| Field        | Description |
| ------------ | ----------- |
| {{ number }} | The next available lead number |
| {{ code }}   | The new lead's department `code` field |
| {{ name }}   | The new lead's name |

For example, assuming you have a department with the code `SUPPORT` a reference mask of...

`ZE-{{ code }}-{{ number }}`

Would become...

`ZE-SUPPORT-1000` 

&nbsp;

## Using Twig

This reference system also allows you to use the full functionality of the **Twig** template. For more information on using twig see their [documentation](https://twig.sensiolabs.org/doc/2.x/).

&nbsp;

-------------------------------------------
Back to [Settings Menu](?file=Settings.md)  
Back to [Documentation Menu](?file=Index.md)