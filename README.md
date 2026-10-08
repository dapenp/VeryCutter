# VeryCutter Datapack

**VeryCutter** is a data pack for Minecraft Java Edition that enables complete woodworking and block crushing recipes using the **stonecutter**.

## Version Compatibility
- **Target Version**: Minecraft Java Edition **26.3** (`pack_format: 121`).
- **Supported Versions**: Minecraft Java Edition **1.21.4 - 26.3** (`supported_formats: 61..121`).

---

## Supported Wood Types

The data pack supports **all 13 wood types** in Minecraft:
1. **Oak**
2. **Spruce**
3. **Birch**
4. **Jungle**
5. **Acacia**
6. **Dark Oak**
7. **Mangrove**
8. **Cherry**
9. **Bamboo** *(including bamboo mosaic)*
10. **Crimson**
11. **Warped**
12. **Pale Oak** *(added in Minecraft 1.21.4 / Pale Garden)*
13. **Poplar** *(added in Minecraft 26.x)*

---

## Stonecutter Features

### 1. Woodworking
All log and wood recipes are optimized using vanilla item tags (`#minecraft:<wood>_logs`, `#minecraft:<wood>_stems`, `#minecraft:bamboo_blocks`):
- **1 log / wood / stripped log / stripped wood** ->:
  - 4 planks (`_planks`)
  - 4 stairs (`_stairs`)
  - 8 slabs (`_slab`)
  - 4 fences (`_fence`)
  - 1 fence gate (`_fence_gate`)
  - 2 doors (`_door`)
  - 2 trapdoors (`_trapdoor`)
  - 2 pressure plates (`_pressure_plate`)
  - 4 buttons (`_button`)
  - 8 sticks (`stick`)
- **Stripping and Uncrafting**:
  - Log -> Stripped Log
  - Wood -> Stripped Wood
  - Wood -> Log
  - Wood -> Stripped Log
  - Stripped Wood -> Stripped Log
- **1 plank (`_planks`)** ->:
  - 1 stair (`_stairs`)
  - 2 slabs (`_slab`)
  - 1 button (`_button`)
  - 2 sticks (`stick`)

### 2. Bamboo
- Bamboo blocks -> planks, mosaic, stairs, slabs, fences, fence gates, doors, trapdoors, pressure plates, and buttons.
- Bidirectional conversions between bamboo planks and bamboo mosaic.

### 3. Block Crushing
- **Clay**: 1 clay block (`minecraft:clay`) -> 4 clay balls (`minecraft:clay_ball`).
- **Quartz**: 1 quartz block (regular, chiseled, bricks, or pillar) -> 4 quartz (`minecraft:quartz`).

---

## Project Structure

All recipes are organized by category under the `verycutter` namespace:
```text
data/
└── verycutter/
    └── recipe/
        ├── woodworking/
        │   ├── oak/
        │   ├── spruce/
        │   ├── birch/
        │   ├── jungle/
        │   ├── acacia/
        │   ├── dark_oak/
        │   ├── mangrove/
        │   ├── cherry/
        │   ├── bamboo/
        │   ├── crimson/
        │   ├── warped/
        │   ├── pale_oak/
        │   └── poplar/
        └── crushing/
            ├── clay/
            └── quartz/
```
