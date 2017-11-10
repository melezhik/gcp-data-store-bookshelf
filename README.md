# SYNOPSIS

An Example of Ruby API for Google Gloud DataStore.


# INSTALL


    $ sparrow plg install gcp-data-store-bookshelf


# USAGE

    $ export GOOGLE_CLOUD_KEYFILE=/path/to/json/file

    # list bookshelf database
    $ sparrow plg run gcp-data-store-bookshelf --param project_id=$project_id

# Parameters

## project_id

Should be a google project ID


# Author

Alexey Melezhik

# See also

* [Cloud Datastore Client Libraries](https://cloud.google.com/datastore/docs/reference/libraries)
* [Google Cloud Authentication](http://googlecloudplatform.github.io/google-cloud-ruby/#/docs/google-cloud/v0.44.0/guides/authentication)

