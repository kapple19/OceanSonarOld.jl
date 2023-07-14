# Sound Speed (Celerity)

```@docs
Celerity
celerity
celerities
```

```@example
using OceanSonar
celerities
```

## Arctic

```@docs
OceanSonar.Models.Celerities.arctic
```

```@example
using OceanSonar
using Plots

c = Celerity("arctic")
plot(c)
```

## Mediterranean

```@docs
OceanSonar.Models.Celerities.mediterranean
```

```@example
using OceanSonar
using Plots

c = Celerity("mediterranean")
plot(c)
```

## Munk Profile

```@docs
OceanSonar.Models.Celerities.munk
```

```@example
using OceanSonar
using Plots

c = Celerity("munk")
plot(c)
```

## North Atlantic

```@docs
OceanSonar.Models.Celerities.north_atlantic
```

```@example
using OceanSonar
using Plots

c = Celerity("north_atlantic")
plot(c)
```

## Squared Index

```@docs
OceanSonar.Models.Celerities.squared_index
```

```@example
using OceanSonar
using Plots

c = Celerity("squared_index")
plot(c)
```
