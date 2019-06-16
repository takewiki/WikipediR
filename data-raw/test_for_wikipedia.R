#test for WikipediR
library(WikipediR);
cats <- categories_in_page("en", "wikipedia", pages = "New Age");
#cats;
rw_cats <- categories_in_page(domain = "rationalwiki.org", pages = "New Age");
rw_cats;
