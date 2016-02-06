

describe "BufferPool", ->
  beforeEach ->
    atom.project.setPaths([atom.project.getDirectories()[0]?.resolve('dir')])

    # Wait for project's service consumers to be asynchronously added
    waits(1)

  describe "serialization", ->
    it "does not include unretained buffers in the serialized state", ->

    it "listens for destroyed events on deserialized buffers and removes them when they are destroyed", ->

    it "does not deserialize buffers when their path is a directory that exists", ->
