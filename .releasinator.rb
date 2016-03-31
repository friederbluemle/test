
# List of items to confirm from the person releasing.  Required, but empty list is ok.
configatron.prerelease_checklist_items = [
]

# The directory where all distributed docs are.  Default is '.'
# configatron.base_docs_dir = '.'

# The command that builds the sdk.  Required.
configatron.build_method = 'ls -al'

def publish_to_package_manager(version)
  sleep 1
  puts "done publishing yay!"
end

# The method that publishes the sdk to the package manager.  Required.
configatron.publish_to_package_manager_method = method(:publish_to_package_manager)
