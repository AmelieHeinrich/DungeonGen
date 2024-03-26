# Dungeon Generation : simple roguelike dungeon generation written in C++

## Requirements

- XMake

## Build

```bash
xmake
xmake run
```

## Usage

API:
```cpp
// Define the width and height of the map in tiles
Map map;
map.width = 200;
map.height = 200;

Scope<DungeonGenerator> generator = DungeonGenerator::CreateGenerator(GeneratorType::Tunneling); // Create a dungeon generator (for now, only tunneling is supported)
generator->GenerateMap(map); // Generates the base layout of the map (walls, rooms and corridors)
DungeonDecorator::DecorateDungeon(map); // Decorates the map (for now, just adds an exit)
```

EXECUTABLE:
```
./dungeon_gen w h
```
