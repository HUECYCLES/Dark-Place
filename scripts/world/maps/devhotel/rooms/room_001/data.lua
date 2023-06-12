return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 8,
  nextobjectid = 62,
  properties = {
    ["music"] = "greenroom"
  },
  tilesets = {
    {
      name = "devroom",
      firstgid = 1,
      filename = "../../../../tilesets/devroom.tsx",
      exportfilename = "../../../../tilesets/devroom.lua"
    },
    {
      name = "devroom-objects",
      firstgid = 73,
      filename = "../../../../tilesets/devroom-objects.tsx",
      exportfilename = "../../../../tilesets/devroom-objects.lua"
    },
    {
      name = "hoteldoors",
      firstgid = 118,
      filename = "../../../../tilesets/hoteldoors.tsx",
      exportfilename = "../../../../tilesets/hoteldoors.lua"
    },
    {
      name = "dw_city_alley",
      firstgid = 120,
      filename = "../../../../tilesets/dw_city_alley.tsx"
    },
    {
      name = "devhotelfurniture",
      firstgid = 230,
      filename = "../../../../tilesets/devhotelfurniture.tsx",
      exportfilename = "../../../../tilesets/devhotelfurniture.lua"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 12,
      id = 1,
      name = "Tile Layer 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3,
        7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9,
        7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9,
        4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6,
        7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9,
        7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9,
        7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9,
        7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9,
        7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9,
        13, 14, 14, 14, 14, 14, 14, 8, 8, 14, 14, 14, 14, 14, 14, 15,
        2, 2, 2, 2, 2, 2, 3, 8, 8, 1, 2, 2, 2, 2, 2, 2,
        8, 8, 8, 8, 8, 8, 9, 8, 8, 7, 8, 8, 8, 8, 8, 8
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 12,
      id = 7,
      name = "carpet",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 37, 38, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 40, 41, 0,
        0, 43, 44, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 46, 47, 0,
        0, 49, 50, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 52, 53, 0,
        0, 49, 50, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 52, 53, 0,
        0, 55, 56, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 58, 59, 0,
        0, 61, 62, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 64, 65, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 12,
      id = 6,
      name = "props",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 237, 238, 239, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 259, 260, 261, 262, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 230, 232, 233, 234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 252, 254, 255, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 274, 276, 277, 278, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 296, 298, 299, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
      name = "collision",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 54,
          name = "",
          type = "",
          shape = "rectangle",
          x = -40,
          y = 0,
          width = 40,
          height = 480,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 55,
          name = "",
          type = "",
          shape = "rectangle",
          x = -40,
          y = -40,
          width = 720,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 56,
          name = "",
          type = "",
          shape = "rectangle",
          x = 640,
          y = 0,
          width = 40,
          height = 480,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 57,
          name = "",
          type = "",
          shape = "rectangle",
          x = 360,
          y = 400,
          width = 280,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 58,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 400,
          width = 280,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 59,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 120,
          width = 640,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 60,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 160,
          width = 160,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 61,
          name = "",
          type = "",
          shape = "rectangle",
          x = 200,
          y = 160,
          width = 90,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "objects_props",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 51,
          name = "",
          type = "",
          shape = "rectangle",
          x = 220,
          y = 180,
          width = 68,
          height = 100,
          rotation = 0,
          gid = 117,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    }
  }
}