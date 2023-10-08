return {
  version = "1.9",
  luaversion = "5.1",
  tiledversion = "1.9.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 24,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 7,
  nextobjectid = 45,
  properties = {
    ["music"] = "greenroom",
    ["name"] = "Floor 3 - Elevator Hallway"
  },
  tilesets = {
    {
      name = "greenroom",
      firstgid = 1,
      filename = "../../tilesets/greenroom.tsx",
      exportfilename = "../../tilesets/greenroom.lua"
    },
    {
      name = "floor3_objects",
      firstgid = 36,
      filename = "../../tilesets/floor3-objects.tsx",
      exportfilename = "../../tilesets/floor3-objects.lua"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 24,
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
        0, 0, 0, 0, 0, 10, 10, 10, 10, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 10, 10, 10, 10, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 10, 10, 10, 10, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 10, 10, 10, 10, 10, 10, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1,
        0, 0, 0, 0, 0, 10, 10, 10, 10, 10, 10, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8,
        0, 0, 0, 0, 0, 10, 10, 10, 10, 10, 10, 15, 16, 15, 16, 15, 16, 15, 16, 15, 16, 15, 16, 15,
        0, 0, 0, 0, 0, 10, 10, 10, 10, 10, 10, 3, 3, 4, 5, 5, 17, 14, 18, 5, 5, 19, 3, 3,
        0, 0, 0, 0, 0, 10, 10, 10, 10, 10, 10, 10, 11, 12, 12, 13, 20, 7, 12, 12, 6, 10, 10, 10,
        0, 0, 0, 0, 0, 10, 10, 10, 10, 10, 10, 11, 12, 12, 13, 20, 7, 12, 12, 6, 10, 10, 10, 10,
        0, 0, 0, 0, 0, 10, 10, 10, 10, 10, 11, 12, 12, 13, 20, 7, 12, 12, 6, 10, 10, 10, 10, 10,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 24,
      height = 12,
      id = 6,
      name = "Tile Layer 2",
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
      name = "collision",
      class = "",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 0,
          width = 520,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          class = "",
          shape = "rectangle",
          x = 200,
          y = 400,
          width = 760,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          class = "",
          shape = "rectangle",
          x = 160,
          y = 0,
          width = 40,
          height = 400,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 34,
          name = "",
          class = "",
          shape = "rectangle",
          x = 460,
          y = 240,
          width = 60,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 35,
          name = "",
          class = "",
          shape = "rectangle",
          x = 540,
          y = 240,
          width = 60,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 38,
          name = "",
          class = "",
          shape = "rectangle",
          x = 216,
          y = 350,
          width = 60,
          height = 40,
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
          id = 5,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 200,
          y = -30,
          width = 240,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "floor3/elevator_hall",
            ["marker"] = "entry"
          }
        },
        {
          id = 8,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 950,
          y = 240,
          width = 40,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "",
            ["marker"] = "entry"
          }
        },
        {
          id = 9,
          name = "",
          class = "",
          shape = "rectangle",
          x = 460,
          y = 260,
          width = 60,
          height = 90,
          rotation = 0,
          gid = 38,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          class = "",
          shape = "rectangle",
          x = 540,
          y = 260,
          width = 60,
          height = 90,
          rotation = 0,
          gid = 38,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          class = "",
          shape = "rectangle",
          x = 802,
          y = 240,
          width = 76,
          height = 104,
          rotation = 0,
          gid = 37,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "",
          class = "",
          shape = "rectangle",
          x = 210,
          y = 390,
          width = 74,
          height = 90,
          rotation = 0,
          gid = 36,
          visible = true,
          properties = {}
        },
        {
          id = 39,
          name = "savepoint",
          class = "",
          shape = "rectangle",
          x = 680,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* (Green[wait:5], green[wait:5], green...)[wait:10]\n* (Oh yeah[wait:10], and more green...)",
            ["text2"] = "* (The power of the Green Rooms greens within you.)"
          }
        },
        {
          id = 40,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 800,
          y = 200,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* (The door isn't locked.)",
            ["text2"] = "* (However,[wait:5] no one has made a room for it yet.)",
            ["text3"] = "* (So there's no point to go in there at the moment.)"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "markers",
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
          id = 6,
          name = "entry",
          class = "",
          shape = "point",
          x = 320,
          y = 80,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "entry2",
          class = "",
          shape = "point",
          x = 920,
          y = 320,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 42,
          name = "spawn",
          class = "",
          shape = "point",
          x = 320,
          y = 280,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "objects_fg",
      class = "",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 13,
          name = "",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 160,
          width = 70,
          height = 40,
          rotation = 0,
          gid = 39,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          class = "",
          shape = "rectangle",
          x = 504,
          y = 160,
          width = 70,
          height = 40,
          rotation = 0,
          gid = 39,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          class = "",
          shape = "rectangle",
          x = 568,
          y = 160,
          width = 70,
          height = 40,
          rotation = 0,
          gid = 39,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          class = "",
          shape = "rectangle",
          x = 632,
          y = 160,
          width = 70,
          height = 40,
          rotation = 0,
          gid = 39,
          visible = true,
          properties = {}
        },
        {
          id = 29,
          name = "",
          class = "",
          shape = "rectangle",
          x = 696,
          y = 160,
          width = 70,
          height = 40,
          rotation = 0,
          gid = 39,
          visible = true,
          properties = {}
        },
        {
          id = 30,
          name = "",
          class = "",
          shape = "rectangle",
          x = 760,
          y = 160,
          width = 70,
          height = 40,
          rotation = 0,
          gid = 39,
          visible = true,
          properties = {}
        },
        {
          id = 31,
          name = "",
          class = "",
          shape = "rectangle",
          x = 824,
          y = 160,
          width = 70,
          height = 40,
          rotation = 0,
          gid = 39,
          visible = true,
          properties = {}
        },
        {
          id = 32,
          name = "",
          class = "",
          shape = "rectangle",
          x = 888,
          y = 160,
          width = 70,
          height = 40,
          rotation = 0,
          gid = 39,
          visible = true,
          properties = {}
        },
        {
          id = 44,
          name = "greenroom_sparkles",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 120,
          width = 520,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
