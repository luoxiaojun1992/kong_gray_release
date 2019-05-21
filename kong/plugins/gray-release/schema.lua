-- schema.lua
local typedefs = require "kong.db.schema.typedefs"


return {
  name = "gray-release",
  fields = {
    {
      config = {
        type = "record",
        fields = {
          {
            api_url = {
              type = "string",
              required = true,
            },
          },
          {
            gray_upstream = {
              type = "string",
              required = true,
            },
          },
        },
      },
    },
  },
}
