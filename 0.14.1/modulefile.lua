--
-- TEMPLATE VERSION modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: CATEGORY"
-- "Description: DESCRIPTION"

whatis("Name: papis")
whatis("Version: 0.14.1")
whatis("Category: Utilies")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: With Papis, you can search your library for books and papers, add documents and notes, import and export to and from other formats, and much much more. Papis uses a human-readable and easily hackable .yaml file to store each entry's bibliographical data. It strives to be easy to use while providing a wide range of features. And for those who still want more, Papis makes it easy to write scripts that extend its features even further.")

help([[
With Papis, you can search your library for books and papers, add documents and notes, import and export to and from other formats, and much much more. Papis uses a human-readable and easily hackable .yaml file to store each entry's bibliographical data. It strives to be easy to use while providing a wide range of features. And for those who still want more, Papis makes it easy to write scripts that extend its features even further.

To load the module type

> module load template/VERSION

To unload the module type

> module unload template/VERSION

Tools included in this module are

* papis
]])

local package = "papis"
local version = "0.14.1"
local base    = pathJoin("/opt/packages", package, version)

prepend_path("PATH", base)
