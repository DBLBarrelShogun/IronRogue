@echo OFF
echo "Restoring normalcy"
pause
copy src\phases_base.txt src\phases.ts
copy src\battle-scene_base.txt src\battle-scene.ts
copy src\data\pokemon-forms_base.txt src\data\pokemon-forms.ts
copy src\data\pokemon-species_base.txt src\data\pokemon-species.ts
copy src\field\pokemon_base.txt src\field\pokemon.ts
copy src\locales\en\dialogue_base.txt src\locales\en\dialogue.ts
copy src\locales\en\trainers_base.txt src\locales\en\trainers.ts
copy src\system\settings\settings_base.txt src\system\settings\settings.ts
echo "Done :)"
pause
