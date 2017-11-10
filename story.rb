require "google/cloud/datastore"

@datastore = Google::Cloud::Datastore.new project: config["project_id"]


