data:extend(
{
  {
    type = "bool-setting",
    name = "aircraft-sound-setting",
    setting_type = "startup",
    default_value = true,
    order = "aa",
  },
  {
    type = "bool-setting",
    name = "aircraft-hardmode",
    setting_type = "startup",
    default_value = false,
    order = "ab",
  },
 {
    type = "bool-setting",
    name = "aircraft-belt-immunity",
    setting_type = "startup",
    default_value = true,
    order = "ac",
  },
  -- {
  --   type = "bool-setting",
  --   name = "helicopter-tech",
  --   setting_type = "startup",
  --   default_value = false,
  --   order = "ba",
  -- },
  -- {
  --   type = "bool-setting",
	-- name = "heli-equipment-grid",
	-- setting_type = "startup",
	-- default_value = false,
	-- order = "bb",
  -- },
  -- {
  --   type = "bool-setting",
  --   name = "raven-tech",
  --   setting_type = "startup",
  --   default_value = false,
  --   order = "bc",
  -- },
  -- {
  --   type = "bool-setting",
  --   name = "heli-equipment-grid",
  --   setting_type = "startup",
  --   default_value = false,
  --   order = "bb",
  -- },
  {
    type = "bool-setting",
    name = "non-combat-mode",
    setting_type = "startup",
    default_value = false,
    order = "bd",
  },
  {
    type = "bool-setting",
    name = "inserter-immunity",
    setting_type = "startup",
    default_value = false,
    order = "be",
  },
  -- {
  --   type = "bool-setting",
  --   name = "space-age-easy-mode",
  --   setting_type = "startup",
  --   default_value = false,
  --   order = "bf",
  -- },
  {
    type = "bool-setting",
    name = "lock-surfaces-space-age",
    setting_type = "startup",
    default_value = true,
    order = "bg",
  },
  {
    type = "bool-setting",
    name = "carbon-fiber-aircraft",
    setting_type = "startup",
    default_value = true,
    order = "bh",
  },
  {
    type = "bool-setting",
    name = "use-old-stats",
    setting_type = "startup",
    default_value = true,
    order = "bi",
  },
  {
    type = "bool-setting",
    name = "experimental-features",
    setting_type = "startup",
    default_value = false,
    order = "bz",
  },
  
  

})

if mods["AircraftRealism"] then 

  data:extend{{
    type = "double-setting",
    name = "transition-speed-gunship",
    setting_type = "startup",
    default_value = 100,
    order = "ca",
  },
  {
    type = "double-setting",
    name = "transition-speed-gunship-carbon-fiber",
    setting_type = "startup",
    default_value = 100,
    order = "cb",
  },
  {
    type = "double-setting",
    name = "transition-speed-cargo-plane",
    setting_type = "startup",
    default_value = 100,
    order = "cc",
  },
  {
    type = "double-setting",
    name = "transition-speed-cargo-plane-carbon-fiber",
    setting_type = "startup",
    default_value = 100,
    order = "cd",
  },
  {
    type = "double-setting",
    name = "transition-speed-jet",
    setting_type = "startup",
    default_value = 100,
    order = "ce",
  },
  {
    type = "double-setting",
    name = "transition-speed-jet-carbon-fiber",
    setting_type = "startup",
    default_value = 100,
    order = "cf",
  },
  {
    type = "double-setting",
    name = "transition-speed-flying-fortress",
    setting_type = "startup",
    default_value = 100,
    order = "cg",
  },
  {
    type = "double-setting",
    name = "transition-speed-flying-fortress-carbon-fiber",
    setting_type = "startup",
    default_value = 100,
    order = "ch",
  }
}
end