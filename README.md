This small project was created based on the JavaScript 30 challenge's city search.
It relies on **HTML / CSS / JavaScript**, as well as **AJAX** (to refresh the suggestion list as one types letters) and the use of **JSON** files.
The project was adapted to now return French cities and departments.

The JSON used for the online website has over 39,000 entries, which can be slow at times. If wanted, there is also another JSON attached with about 1,000 cities, making it faster to browse through.

In order to reduce the size of the JSON, a small **Ruby** program was created to take the original **CSV** file, strip it from the unwanted info, only returning the city label, the department and zip-code.
