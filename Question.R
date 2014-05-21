levels(data$evtype)[levels(data$evtype) == "blowing snow"] <- "BLOWING SNOW"
levels(data$evtype)[levels(data$evtype) == "Coastal Flooding"] <- "COASTAL FLOOD"
levels(data$evtype)[levels(data$evtype) == "COASTAL FLOODING"] <- "COASTAL FLOOD"
levels(data$evtype)[levels(data$evtype) == "COASTAL FLOODING/EROSION"] <- "COASTAL FLOOD"
levels(data$evtype)[levels(data$evtype) == "COASTAL STORM"] <- "COASTAL STORM"
levels(data$evtype)[levels(data$evtype) == "Coastal Storm"] <- "COASTAL STORM"
levels(data$evtype)[levels(data$evtype) == "COASTALSTORM"] <- "COASTAL STORM"
levels(data$evtype)[levels(data$evtype) == "COLD AND SNOW"] <- "COLD"
levels(data$evtype)[levels(data$evtype) == "Cold Temperature"] <- "COLD"
levels(data$evtype)[levels(data$evtype) == "COLD WAVE"] <- "COLD"
levels(data$evtype)[levels(data$evtype) == "COLD WEATHER"] <- "COLD"
levels(data$evtype)[levels(data$evtype) == "COLD/WIND CHILL"] <- "COLD"
levels(data$evtype)[levels(data$evtype) == "COLD/WINDS"] <- "COLD"
levels(data$evtype)[levels(data$evtype) == "DROUGHT/EXCESSIVE HEAT"] <- "EXCESSIVE HEAT"
levels(data$evtype)[levels(data$evtype) == "DRY MIRCOBURST WINDS"] <- "DRY MIRCOBURST"
levels(data$evtype)[levels(data$evtype) == "Dust Devil"] <- "DUST DEVIL"
levels(data$evtype)[levels(data$evtype) == "Extended Cold"] <- "EXTREME COLD"
levels(data$evtype)[levels(data$evtype) == "Extreme Cold"] <- "EXTREME COLD"
levels(data$evtype)[levels(data$evtype) == "EXTREME COLD/WIND CHILL"] <- "EXTREME COLD"
levels(data$evtype)[levels(data$evtype) == "EXTREME WINDCHILL"] <- "EXTREME COLD"
levels(data$evtype)[levels(data$evtype) == "FLASH FLOOD/FLOOD"] <- "FLASH FLOOD"
levels(data$evtype)[levels(data$evtype) == "FLASH FLOODING"] <- "FLASH FLOOD"
levels(data$evtype)[levels(data$evtype) == "FLASH FLOODING/FLOOD"] <- "FLASH FLOOD"
levels(data$evtype)[levels(data$evtype) == "FLASH FLOODS"] <- "FLASH FLOOD"
levels(data$evtype)[levels(data$evtype) == "FLOOD & HEAVY RAIN"] <- "FLOOD"
levels(data$evtype)[levels(data$evtype) == "FLOOD/FLASH FLOOD"] <- "FLOOD"
levels(data$evtype)[levels(data$evtype) == "FLOOD/RIVER FLOOD"] <- "FLOOD"
levels(data$evtype)[levels(data$evtype) == "FLOODING"] <- "FLOOD"
levels(data$evtype)[levels(data$evtype) == "FOG AND COLD TEMPERATURES"] <- "COLD"
levels(data$evtype)[levels(data$evtype) == "FREEZING RAIN/SNOW"] <- "FREEZING RAIN"
levels(data$evtype)[levels(data$evtype) == "Freezing Spray"] <- "FREEZING SPRAY"
levels(data$evtype)[levels(data$evtype) == "GLAZE/ICE STORM"] <- "ICE STORM"
levels(data$evtype)[levels(data$evtype) == "GUSTY WIND"] <- "WIND"
levels(data$evtype)[levels(data$evtype) == "GUSTY WINDS"] <- "WIND"
levels(data$evtype)[levels(data$evtype) == "Gusty winds"] <- "WIND"
levels(data$evtype)[levels(data$evtype) == "Gusty Winds"] <- "WIND"
levels(data$evtype)[levels(data$evtype) == "HEAT WAVE"] <- "HEAT"
levels(data$evtype)[levels(data$evtype) == "Heat Wave"] <- "HEAT"
levels(data$evtype)[levels(data$evtype) == "HEAT WAVE DROUGHT"] <- "HEAT"
levels(data$evtype)[levels(data$evtype) == "HEAT WAVES"] <- "HEAT"
levels(data$evtype)[levels(data$evtype) == "HEAVY RAINS"] <- "HEAVY RAIN"
levels(data$evtype)[levels(data$evtype) == "HEAVY SNOW"] <- "SNOW"
levels(data$evtype)[levels(data$evtype) == "HEAVY SNOW AND HIGH WINDS"] <- "SNOW"
levels(data$evtype)[levels(data$evtype) == "Heavy snow shower"] <- "SNOW"
levels(data$evtype)[levels(data$evtype) == "HEAVY SNOW/BLIZZARD/AVALANCHE"] <- "SNOW"
levels(data$evtype)[levels(data$evtype) == "HEAVY SNOW/ICE"] <- " SNOW"
levels(data$evtype)[levels(data$evtype) == "Heavy Surf"] <- "HEAVY SURF"
levels(data$evtype)[levels(data$evtype) == "Heavy surf and wind"] <- "HEAVY SURF"
levels(data$evtype)[levels(data$evtype) == "HEAVY SURF/HIGH SURF"] <- "HEAVY SURF"
levels(data$evtype)[levels(data$evtype) == "HIGH"] <- "WIND"
levels(data$evtype)[levels(data$evtype) == "HIGH SURF"] <- "HEAVY SURF"
levels(data$evtype)[levels(data$evtype) == "High Surf"] <- "HEAVY SURF"
levels(data$evtype)[levels(data$evtype) == "HIGH SWELLS"] <- "HEAVY SURF"
levels(data$evtype)[levels(data$evtype) == "HIGH WIND 48"] <- "HIGH WIND"
levels(data$evtype)[levels(data$evtype) == "HIGH WIND AND SEAS"] <- "HIGH WIND"
levels(data$evtype)[levels(data$evtype) == "HIGH WIND/HEAVY SNOW"] <- "HIGH WIND"
levels(data$evtype)[levels(data$evtype) == "HIGH WIND/SEAS"] <- "HIGH WIND"
levels(data$evtype)[levels(data$evtype) == "HIGH WINDS"] <- "HIGH WIND"
levels(data$evtype)[levels(data$evtype) == "HIGH WINDS/COLD"] <- "HIGH WIND"
levels(data$evtype)[levels(data$evtype) == "HIGH WINDS/SNOW"] <- "HIGH WIND"
levels(data$evtype)[levels(data$evtype) == "Hurricane Edouard"] <- "HURRICANE"
levels(data$evtype)[levels(data$evtype) == "HURRICANE EMILY"] <- "HURRICANE"
levels(data$evtype)[levels(data$evtype) == "HURRICANE ERIN"] <- "HURRICANE"
levels(data$evtype)[levels(data$evtype) == "HURRICANE FELIX"] <- "HURRICANE"
levels(data$evtype)[levels(data$evtype) == "HURRICANE OPAL"] <- "HURRICANE"
levels(data$evtype)[levels(data$evtype) == "HURRICANE OPAL/HIGH WINDS"] <- "HURRICANE"
levels(data$evtype)[levels(data$evtype) == "HURRICANE/TYPHOON"] <- "HURRICANE"
levels(data$evtype)[levels(data$evtype) == "HURRICANE-GENERATED SWELLS"] <- "HEAVY SURF"
levels(data$evtype)[levels(data$evtype) == "HYPOTHERMIA"] <- "EXTREME COLD"
levels(data$evtype)[levels(data$evtype) == "Hypothermia/Exposure"] <- "EXTREME COLD"
levels(data$evtype)[levels(data$evtype) == "HYPOTHERMIA/EXPOSURE"] <- "EXTREME COLD"
levels(data$evtype)[levels(data$evtype) == "ICE ON ROAD"] <- "ICE"
levels(data$evtype)[levels(data$evtype) == "ICE ROADS"] <- "ICE"
levels(data$evtype)[levels(data$evtype) == "ICE STORM"] <- "ICE"
levels(data$evtype)[levels(data$evtype) == "ICE STORM/FLASH FLOOD"] <- "ICE"
levels(data$evtype)[levels(data$evtype) == "ICY ROADS"] <- "ICE"
levels(data$evtype)[levels(data$evtype) == "LANDSLIDES"] <- "LANDSLIDE"
levels(data$evtype)[levels(data$evtype) == "LIGHT SNOW"] <- "SNOW"
levels(data$evtype)[levels(data$evtype) == "LIGHTNING AND THUNDERSTORM WIN AVALANCHE"] <- "THUNDERSTORM"
levels(data$evtype)[levels(data$evtype) == "LIGHTNING INJURY"] <- "LIGHTNING"
levels(data$evtype)[levels(data$evtype) == "LIGHTNING."] <- "LIGHTNING"
levels(data$evtype)[levels(data$evtype) == "LOW TEMPERATURE"] <- "COLD"
levels(data$evtype)[levels(data$evtype) == "MARINE MISHAP"] <- "MARINE ACCIDENT"
levels(data$evtype)[levels(data$evtype) == "MARINE STRONG WIND"] <- "MARINE HIGH WIND"
levels(data$evtype)[levels(data$evtype) == "MARINE THUNDERSTORM WIND"] <- "MARINE THUNDERSTORM WIND"
levels(data$evtype)[levels(data$evtype) == "MARINE TSTM WIND"] <- "MARINE THUNDERSTORM WIND"
levels(data$evtype)[levels(data$evtype) == "MINOR FLOODING"] <- "FLOOD"
levels(data$evtype)[levels(data$evtype) == "Mudslide"] <- "MUDSLIDE"
levels(data$evtype)[levels(data$evtype) == "Mudslides"] <- "MUDSLIDE"
levels(data$evtype)[levels(data$evtype) == "NON TSTM WIND"] <- "WIND"
levels(data$evtype)[levels(data$evtype) == "NON-SEVERE WIND DAMAGE"] <- "WIND"
levels(data$evtype)[levels(data$evtype) == "RAIN/SNOW"] <- "SNOW"
levels(data$evtype)[levels(data$evtype) == "RAIN/WIND"] <- "WIND"
levels(data$evtype)[levels(data$evtype) == "RAPIDLY RISING WATER"] <- "FLOOD"
levels(data$evtype)[levels(data$evtype) == "RECORD COLD"] <- "EXTREME COLD"
levels(data$evtype)[levels(data$evtype) == "RECORD HEAT"] <- "EXTREME HEAT"
levels(data$evtype)[levels(data$evtype) == "RECORD/EXCESSIVE HEAT"] <- "EXTREME HEAT"
levels(data$evtype)[levels(data$evtype) == "RIP CURRENTS"] <- "RIP CURRENT"
levels(data$evtype)[levels(data$evtype) == "RIP CURRENTS/HEAVY SURF"] <- "RIP CURRENT"
levels(data$evtype)[levels(data$evtype) == "RIVER FLOOD"] <- "FLOOD"
levels(data$evtype)[levels(data$evtype) == "RIVER FLOODING"] <- "FLOOD"
levels(data$evtype)[levels(data$evtype) == "River Flooding"] <- "FLOOD"
levels(data$evtype)[levels(data$evtype) == "ROUGH SEAS"] <- "HIGH SEAS"
levels(data$evtype)[levels(data$evtype) == "ROUGH SURF"] <- "HEAVY SURF"
levels(data$evtype)[levels(data$evtype) == "SMALL HAIL"] <- "HAIL"
levels(data$evtype)[levels(data$evtype) == "Snow"] <- "SNOW"
levels(data$evtype)[levels(data$evtype) == "SNOW AND ICE"] <- "SNOW"
levels(data$evtype)[levels(data$evtype) == "SNOW SQUALL"] <- "SNOW"
levels(data$evtype)[levels(data$evtype) == "Snow Squalls"] <- "SNOW"
levels(data$evtype)[levels(data$evtype) == "SNOW/ BITTER COLD"] <- "SNOW"
levels(data$evtype)[levels(data$evtype) == "SNOW/HIGH WINDS"] <- "SNOW"
levels(data$evtype)[levels(data$evtype) == "STORM SURGE/TIDE"] <- "STORM SURGE"
levels(data$evtype)[levels(data$evtype) == "STRONG WINDS"] <- "STRONG WIND"
levels(data$evtype)[levels(data$evtype) == "Strong Winds"] <- "STRONG WIND"
levels(data$evtype)[levels(data$evtype) == "THUNDERSTORM WIND (G40)"] <- "THUNDERSTORM WIND"
levels(data$evtype)[levels(data$evtype) == "THUNDERSTORM WIND G52"] <- "THUNDERSTORM WIND"
levels(data$evtype)[levels(data$evtype) == "THUNDERSTORM WINDS"] <- "THUNDERSTORM WIND"
levels(data$evtype)[levels(data$evtype) == "THUNDERSTORM WINDS 13"] <- "THUNDERSTORM WIND"
levels(data$evtype)[levels(data$evtype) == "THUNDERSTORM WINDS/HAIL"] <- "THUNDERSTORM WIND"
levels(data$evtype)[levels(data$evtype) == "THUNDERSTORM WINDSS"] <- "THUNDERSTORM WIND"
levels(data$evtype)[levels(data$evtype) == "THUNDERSTORMS WINDS"] <- "THUNDERSTORM WIND"
levels(data$evtype)[levels(data$evtype) == "THUNDERSTORMW"] <- "THUNDERSTORM WIND"
levels(data$evtype)[levels(data$evtype) == "THUNDERTORM WINDS"] <- "THUNDERSTORM WIND"
levels(data$evtype)[levels(data$evtype) == "TORNADO F2"] <- "TORNADO"
levels(data$evtype)[levels(data$evtype) == "TORNADO F3"] <- "TORNADO"
levels(data$evtype)[levels(data$evtype) == "TORNADOES, TSTM WIND, HAIL"] <- "TORNADO"
levels(data$evtype)[levels(data$evtype) == "Torrential Rainfall"] <- "RAIN"
levels(data$evtype)[levels(data$evtype) == "TROPICAL STORM GORDON"] <- "TROPICAL STORM"
levels(data$evtype)[levels(data$evtype) == "TSTM WIND"] <- "THUNDERSTORM WIND"
levels(data$evtype)[levels(data$evtype) == "TSTM WIND (G35)"] <- "THUNDERSTORM WIND"
levels(data$evtype)[levels(data$evtype) == "TSTM WIND (G40)"] <- "THUNDERSTORM WIND"
levels(data$evtype)[levels(data$evtype) == "TSTM WIND (G45)"] <- "THUNDERSTORM WIND"
levels(data$evtype)[levels(data$evtype) == "TSTM WIND/HAIL"] <- "THUNDERSTORM WIND"
levels(data$evtype)[levels(data$evtype) == "UNSEASONABLY COLD"] <- "EXTREME COLD"
levels(data$evtype)[levels(data$evtype) == "UNSEASONABLY WARM"] <- "EXTREME HEAT"
levels(data$evtype)[levels(data$evtype) == "UNSEASONABLY WARM AND DRY"] <- "EXTREME HEAT"
levels(data$evtype)[levels(data$evtype) == "URBAN AND SMALL STREAM FLOODIN FREEZE"] <- "FLOOD"
levels(data$evtype)[levels(data$evtype) == "URBAN/SML STREAM FLD"] <- "FLOOD"
levels(data$evtype)[levels(data$evtype) == "WARM WEATHER"] <- "EXTREME HEAT"
levels(data$evtype)[levels(data$evtype) == "WATERSPOUT TORNADO"] <- "WATERSPOUT"
levels(data$evtype)[levels(data$evtype) == "WATERSPOUT/TORNADO"] <- "WATERSPOUT"
levels(data$evtype)[levels(data$evtype) == "Whirlwind"] <- "WHIRLWIND"
levels(data$evtype)[levels(data$evtype) == "WILD FIRES"] <- "WILD FOREST FIRE"
levels(data$evtype)[levels(data$evtype) == "WILDFIRE"] <- "WILD FOREST FIRE"
levels(data$evtype)[levels(data$evtype) == "WIND STORM"] <- "WIND"
levels(data$evtype)[levels(data$evtype) == "WINDS"] <- "WIND"
levels(data$evtype)[levels(data$evtype) == "WINTER STORM HIGH WINDS"] <- "WINTER STORM"
levels(data$evtype)[levels(data$evtype) == "WINTER STORMS"] <- "WINTER STORM"
levels(data$evtype)[levels(data$evtype) == "WINTER WEATHER MIX"] <- "WINTER WEATHER"
levels(data$evtype)[levels(data$evtype) == "WINTER WEATHER/MIX"] <- "WINTER WEATHER"
levels(data$evtype)[levels(data$evtype) == "WINTRY MIX"] <- "WINTER WEATHER"


levels(data$evtype) <- revalue(data$evtype, c("blowing snow" = "BLOWING SNOW",
                                              "Coastal Flooding" = "COASTAL FLOOD",
                                              "COASTAL FLOODING" = "COASTAL FLOOD",
                                              "COASTAL FLOODING/EROSION" = "COASTAL FLOOD", 
                                              "COASTAL STORM" = "COASTAL STORM", 
                                              "Coastal Storm" = "COASTAL STORM", 
                                              "COASTALSTORM" = "COASTAL STORM", 
                                              "COLD AND SNOW" = "COLD", 
                                              "Cold Temperature" = "COLD", 
                                              "COLD WAVE" = "COLD", 
                                              "COLD WEATHER" = "COLD", 
                                              "COLD/WIND CHILL" = "COLD", 
                                              "COLD/WINDS" = "COLD", 
                                              "DROUGHT/EXCESSIVE HEAT" = "EXCESSIVE HEAT", 
                                              "DRY MIRCOBURST WINDS" = "DRY MIRCOBURST",
                                              "Dust Devil" = "DUST DEVIL", 
                                              "Extended Cold" = "EXTREME COLD", 
                                              "Extreme Cold" = "EXTREME COLD", 
                                              "EXTREME COLD/WIND CHILL" = "EXTREME COLD", 
                                              "EXTREME WINDCHILL" = "EXTREME COLD", 
                                              "FLASH FLOOD/FLOOD" = "FLASH FLOOD", 
                                              "FLASH FLOODING" = "FLASH FLOOD", 
                                              "FLASH FLOODING/FLOOD" = "FLASH FLOOD", 
                                              "FLASH FLOODS" = "FLASH FLOOD", 
                                              "FLOOD & HEAVY RAIN" = "FLOOD", 
                                              "FLOOD/FLASH FLOOD" = "FLOOD", 
                                              "FLOOD/RIVER FLOOD" = "FLOOD", 
                                              "FLOODING" = "FLOOD", 
                                              "FOG AND COLD TEMPERATURES" = "COLD", 
                                              "FREEZING RAIN/SNOW" = "FREEZING RAIN", 
                                              "Freezing Spray" = "FREEZING SPRAY", 
                                              "GLAZE/ICE STORM" = "ICE STORM", 
                                              "GUSTY WIND" = "WIND", 
                                              "GUSTY WINDS" = "WIND", 
                                              "Gusty winds" = "WIND", 
                                              "Gusty Winds" = "WIND",
                                              "HEAT WAVE" = "HEAT", 
                                              "Heat Wave" = "HEAT", 
                                              "HEAT WAVE DROUGHT" = "HEAT", 
                                              "HEAT WAVES" = "HEAT", 
                                              "HEAVY RAINS" = "HEAVY RAIN", 
                                              "HEAVY SNOW" = "SNOW", 
                                              "HEAVY SNOW AND HIGH WINDS" = "SNOW", 
                                              "Heavy snow shower" = "SNOW",
                                              "HEAVY SNOW/BLIZZARD/AVALANCHE" = "SNOW", 
                                              "HEAVY SNOW/ICE" = " SNOW", 
                                              "Heavy Surf" = "HEAVY SURF", 
                                              "Heavy surf and wind" = "HEAVY SURF", 
                                              "HEAVY SURF/HIGH SURF" = "HEAVY SURF", 
                                              "HIGH" = "WIND", 
                                              "HIGH SURF" = "HEAVY SURF", 
                                              "High Surf" = "HEAVY SURF", 
                                              "HIGH SWELLS" = "HEAVY SURF",
                                              "HIGH WIND 48" = "HIGH WIND", 
                                              "HIGH WIND AND SEAS" = "HIGH WIND", 
                                              "HIGH WIND/HEAVY SNOW" = "HIGH WIND", 
                                              "HIGH WIND/SEAS" = "HIGH WIND", 
                                              "HIGH WINDS" = "HIGH WIND", 
                                              "HIGH WINDS/COLD" = "HIGH WIND", 
                                              "HIGH WINDS/SNOW" = "HIGH WIND", 
                                              "Hurricane Edouard" = "HURRICANE", 
                                              "HURRICANE EMILY" = "HURRICANE", 
                                              "HURRICANE ERIN" = "HURRICANE", 
                                              "HURRICANE FELIX" = "HURRICANE", 
                                              "HURRICANE OPAL" = "HURRICANE", 
                                              "HURRICANE OPAL/HIGH WINDS" = "HURRICANE", 
                                              "HURRICANE/TYPHOON" = "HURRICANE",
                                              "HURRICANE-GENERATED SWELLS" = "HEAVY SURF", 
                                              "HYPOTHERMIA" = "EXTREME COLD", 
                                              "Hypothermia/Exposure" = "EXTREME COLD", 
                                              "HYPOTHERMIA/EXPOSURE" = "EXTREME COLD", 
                                              "ICE ON ROAD" = "ICE", 
                                              "ICE ROADS" = "ICE", 
                                              "ICE STORM" = "ICE", 
                                              "ICE STORM/FLASH FLOOD" = "ICE", 
                                              "ICY ROADS" = "ICE", 
                                              "LANDSLIDES" = "LANDSLIDE", 
                                              "LIGHT SNOW" = "SNOW", 
                                              "LIGHTNING AND THUNDERSTORM WIN AVALANCHE" = "THUNDERSTORM", 
                                              "LIGHTNING INJURY" = "LIGHTNING", 
                                              "LIGHTNING." = "LIGHTNING", 
                                              "LOW TEMPERATURE" = "COLD", 
                                              "MARINE MISHAP" = "MARINE ACCIDENT", 
                                              "MARINE STRONG WIND" = "MARINE HIGH WIND", 
                                              "MARINE THUNDERSTORM WIND" = "MARINE THUNDERSTORM WIND", 
                                              "MARINE TSTM WIND" = "MARINE THUNDERSTORM WIND", 
                                              "MINOR FLOODING" = "FLOOD", 
                                              "Mudslide" = "MUDSLIDE", 
                                              "Mudslides" = "MUDSLIDE",
                                              "NON TSTM WIND" = "WIND", 
                                              "NON-SEVERE WIND DAMAGE" = "WIND", 
                                              "RAIN/SNOW" = "SNOW", 
                                              "RAIN/WIND" = "WIND", 
                                              "RAPIDLY RISING WATER" = "FLOOD", 
                                              "RECORD COLD" = "EXTREME COLD", 
                                              "RECORD HEAT" = "EXTREME HEAT", 
                                              "RECORD/EXCESSIVE HEAT" = "EXTREME HEAT", 
                                              "RIP CURRENTS" = "RIP CURRENT", 
                                              "RIP CURRENTS/HEAVY SURF" = "RIP CURRENT", 
                                              "RIVER FLOOD" = "FLOOD", 
                                              "RIVER FLOODING" = "FLOOD", 
                                              "River Flooding" = "FLOOD", 
                                              "ROUGH SEAS" = "HIGH SEAS", 
                                              "ROUGH SURF" = "HEAVY SURF", 
                                              "SMALL HAIL" = "HAIL",
                                              "Snow" = "SNOW", 
                                              "SNOW AND ICE" = "SNOW", 
                                              "SNOW SQUALL" = "SNOW", 
                                              "Snow Squalls" = "SNOW", 
                                              "SNOW/ BITTER COLD" = "SNOW", 
                                              "SNOW/HIGH WINDS" = "SNOW", 
                                              "STORM SURGE/TIDE" = "STORM SURGE", 
                                              "STRONG WINDS" = "STRONG WIND", 
                                              "Strong Winds" = "STRONG WIND", 
                                              "THUNDERSTORM WIND (G40)" = "THUNDERSTORM WIND", 
                                              "THUNDERSTORM WIND G52" = "THUNDERSTORM WIND", 
                                              "THUNDERSTORM WINDS" = "THUNDERSTORM WIND", 
                                              "THUNDERSTORM WINDS 13" = "THUNDERSTORM WIND", 
                                              "THUNDERSTORM WINDS/HAIL" = "THUNDERSTORM WIND", 
                                              "THUNDERSTORM WINDSS" = "THUNDERSTORM WIND", 
                                              "THUNDERSTORMS WINDS" = "THUNDERSTORM WIND", 
                                              "THUNDERSTORMW" = "THUNDERSTORM WIND", 
                                              "THUNDERTORM WINDS" = "THUNDERSTORM WIND",
                                              "TORNADO F2" = "TORNADO", 
                                              "TORNADO F3" = "TORNADO", 
                                              "TORNADOES, TSTM WIND, HAIL" = "TORNADO", 
                                              "Torrential Rainfall" = "RAIN", 
                                              "TROPICAL STORM GORDON" = "TROPICAL STORM", 
                                              "TSTM WIND" = "THUNDERSTORM WIND", 
                                              "TSTM WIND (G35)" = "THUNDERSTORM WIND", 
                                              "TSTM WIND (G40)" = "THUNDERSTORM WIND", 
                                              "TSTM WIND (G45)" = "THUNDERSTORM WIND", 
                                              "TSTM WIND/HAIL" = "THUNDERSTORM WIND", 
                                              "UNSEASONABLY COLD" = "EXTREME COLD", 
                                              "UNSEASONABLY WARM" = "EXTREME HEAT", 
                                              "UNSEASONABLY WARM AND DRY" = "EXTREME HEAT", 
                                              "URBAN AND SMALL STREAM FLOODIN FREEZE" = "FLOOD", 
                                              "URBAN/SML STREAM FLD" = "FLOOD", 
                                              "WARM WEATHER" = "EXTREME HEAT",
                                              "WATERSPOUT TORNADO" = "WATERSPOUT", 
                                              "WATERSPOUT/TORNADO" = "WATERSPOUT", 
                                              "Whirlwind" = "WHIRLWIND", 
                                              "WILD FIRES" = "WILD FOREST FIRE", 
                                              "WILDFIRE" = "WILD FOREST FIRE", 
                                              "WIND STORM" = "WIND", 
                                              "WINDS" = "WIND", 
                                              "WINTER STORM HIGH WINDS" = "WINTER STORM", 
                                              "WINTER STORMS" = "WINTER STORM", 
                                              "WINTER WEATHER MIX" = "WINTER WEATHER", 
                                              "WINTER WEATHER/MIX" = "WINTER WEATHER", 
                                              "WINTRY MIX" = "WINTER WEATHER"
)
)
