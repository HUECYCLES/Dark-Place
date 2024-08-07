return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.1",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 7,
  nextobjectid = 29,
  properties = {
    ["music"] = "christmas_outside",
    ["name"] = "WORKSHOP - Workshop"
  },
  tilesets = {
    {
      name = "snowdin",
      firstgid = 1,
      filename = "../../../../tilesets/snowdin.tsx",
      exportfilename = "../../../../tilesets/snowdin.lua"
    },
    {
      name = "city_alleyway",
      firstgid = 1090,
      filename = "../../../../tilesets/city_alleyway.tsx",
      exportfilename = "../../../../tilesets/city_alleyway.lua"
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
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 3, 1, 2, 1, 1, 1, 1, 1, 1, 3, 1, 4, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1,
        1, 1, 1, 1, 3, 1, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, 1, 1, 3, 1,
        1, 1, 1, 1, 1, 2, 1, 1, 1, 3, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 12,
      id = 2,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        21, 352, 351, 352, 23, 24, 25, 0, 0, 0, 19, 20, 21, 22, 351, 352,
        54, 385, 384, 385, 56, 57, 58, 0, 0, 0, 52, 53, 54, 55, 384, 385,
        417, 418, 417, 418, 89, 90, 91, 0, 0, 0, 85, 86, 87, 88, 417, 418,
        450, 451, 450, 451, 122, 123, 124, 0, 0, 0, 118, 119, 120, 121, 450, 451
      }
    },
    {
      type = "imagelayer",
      image = "../../../../../../assets/sprites/world/maps/workshop.png",
      id = 3,
      name = "Image Layer 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
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
          id = 1,
          name = "",
          type = "",
          shape = "polygon",
          x = 640,
          y = 320,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = -120, y = 0 },
            { x = -240, y = 120 },
            { x = -240, y = 160 },
            { x = 0, y = 160 }
          },
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "polygon",
          x = 0,
          y = 320,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 160, y = 0 },
            { x = 280, y = 120 },
            { x = 280, y = 160 },
            { x = 0, y = 160 }
          },
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 200,
          y = 160,
          width = 92,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 348,
          y = 160,
          width = 92,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 640,
          height = 180,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 160,
          width = 40,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 600,
          y = 160,
          width = 40,
          height = 200,
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
          id = 8,
          name = "out_6",
          type = "",
          shape = "point",
          x = 340,
          y = 440,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "spawn",
          type = "",
          shape = "point",
          x = 320,
          y = 360,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "wardrobe_unstuck",
          type = "",
          shape = "point",
          x = 560,
          y = 260,
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
      id = 6,
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
          id = 10,
          name = "savepoint",
          type = "",
          shape = "rectangle",
          x = 380,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* The Christmas cheer fills you with power."
          }
        },
        {
          id = 13,
          name = "wardrobe",
          type = "",
          shape = "rectangle",
          x = 560,
          y = 200,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["sprite"] = "world/events/workshop/wardrobe_closed"
          }
        },
        {
          id = 18,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 480,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "christmas/outside/outside_6",
            ["marker"] = "out_7"
          }
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 600,
          y = 200,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1318,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = 600,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1318,
          visible = true,
          properties = {}
        },
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 600,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1318,
          visible = true,
          properties = {}
        },
        {
          id = 22,
          name = "",
          type = "",
          shape = "rectangle",
          x = 600,
          y = 320,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1318,
          visible = true,
          properties = {}
        },
        {
          id = 23,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 200,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1318,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1318,
          visible = true,
          properties = {}
        },
        {
          id = 25,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1318,
          visible = true,
          properties = {}
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 320,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 1318,
          visible = true,
          properties = {}
        },
        {
          id = 27,
          name = "script",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 240,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "christmas.enter",
            ["once"] = false
          }
        },
        {
          id = 28,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 140,
          width = 46,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "christmas.s_elf_door"
          }
        }
      }
    }
  }
}
