require "odata"

Dir[
  File.join(
    File.dirname(__FILE__),
    'microsoft_graph',
    '*'
  )
].sort.each { |f| require f }

class MicrosoftGraph
  attr_reader :service
  attr_reader :storage_size_limit

  BASE_URL = 'https://graph.microsoft.com/v1.0/'
  METADATA_FILE = File.join(CACHED_METADATA_DIRECTORY, 'metadata_v1.0.xml')
  STORAGE_SIZE_LIMIT = 1000

  def initialize(options = {}, &auth_callback)
    @service = OData::Service.new(
      base_url: options[:base_url] || BASE_URL,
      metadata_file: options[:cached_metadata_file] || METADATA_FILE,
      auth_callback: auth_callback
    )

    @storage_size_limit = options[:storage_size_limit]
    @storage_size_limit = STORAGE_SIZE_LIMIT if @storage_size_limit.nil?

    @association_collections = {}
    unless MicrosoftGraph::ClassBuilder.loaded?
      MicrosoftGraph::ClassBuilder.load!(service)
    end

  end

  def containing_navigation_property(type_name)
    navigation_properties.values.find do |navigation_property|
      navigation_property.collection? && navigation_property.type.name == "Collection(#{type_name})"
    end
  end

  def path; end
end
