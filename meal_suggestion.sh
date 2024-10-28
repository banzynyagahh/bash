#!/bin/bash
meals=(
    "Ugali Sukuma Mayai and Avocado "#Monday
    "Chapati Beans and Avocado"#Tuesday
    "Rice sossi and Avocado"#Wednesday
    "Githeri waru and Avocado"#Thursday
    "Ugali Maziwa/Mara"#Friday
    "Indomie Kamande/Waru"#Saturday
    "Fries,chicken breast/thigh and soda"#Sunday
)
day_of_the_week=$(date +%u)
index=$((day_of_week % 7))
echo "Today's Meal Suggestion (${day_of_week}):"
echo "${meals[$index]}"
