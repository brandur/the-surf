The Surf
========

Article content for [the Surf](https://the-surf.org). Designed to be powered by the [Hekla](https://github.com/brandur/hekla) platform.

All content in this repository is all rights reserved.

Installation
------------

1. Follow the setup instructions over at [Hekla](https://github.com/brandur/hekla).
2. Export script configuration:

   export THE_SURF_HOST="https://the-surf.herokuapp.com"
   export THE_SURF_HTTP_API_KEY="xxx"
   export THE_SURF_BUCKET="the-surf" # S3 bucket for images

3. Sync images to S3:

    bin/sync-images

4. Publish the article content:

    bin/mass-create articles/
