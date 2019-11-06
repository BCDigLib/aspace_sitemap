# Google currently allows up to 50000 urls or up to a 50MB file size.
AppConfig[:aspace_sitemap_limit] = 10000
# set the base url *with* a trailing slash
AppConfig[:aspace_sitemap_baseurl] = "https://library.dartmouth.edu/sitemaps/"
# set the meta tag from Google to verify site ownership
AppConfig[:google_verification_meta_tag] = ""
# set typical update frequency of urls, valid values can be found in the sitemap.org docs: always, hourly, daily, weekly, monthly, yearly, never
AppConfig[:aspace_sitemap_changefreq] = "yearly"
# list the objects/types you wish to include in the sitemap
# Allowable types are: ['resource','archival_object','digital_object','agent_person','agent_family','agent_corporate_entity']
AppConfig[:aspace_sitemap_types] = ['resource','archival_object','digital_object','agent_person','agent_family','agent_corporate_entity']