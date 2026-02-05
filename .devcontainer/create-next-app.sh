# #!/bin/bash

# # Naam van het project
# PROJECT_NAME="onboarding-app"

# # Locatie waar het project wordt aangemaakt
# WORKSPACE_DIR="/workspaces/Onboarding"

# # Controleer of de map al bestaat
# echo "[INFO] Controleer of de map $WORKSPACE_DIR/$PROJECT_NAME al bestaat..."
# if [ -d "$WORKSPACE_DIR/$PROJECT_NAME" ]; then
#   echo "[Notification] De map $WORKSPACE_DIR/$PROJECT_NAME bestaat al."
#   exit 1
# fi

# # Voer het commando uit om de Next.js-app te maken
# echo "[INFO] Start met het aanmaken van de Next.js-app..."
# npx create-next-app@latest "$PROJECT_NAME" --yes --use-npm --ts --eslint --src-dir --app --import-alias "@/*"

# echo "[INFO] Next.js-app is succesvol aangemaakt. Verplaats de app naar de gewenste locatie..."
# # Verplaats het project naar de gewenste locatie
# mv "$PROJECT_NAME" "$WORKSPACE_DIR"

# echo "[INFO] Next.js-app is succesvol verplaatst naar $WORKSPACE_DIR/$PROJECT_NAME"

# # Placeholder voor het toevoegen van meer aan package.json
# echo "[INFO] Placeholder: Meer toevoegen aan package.json..."

# # Extra dependencies installeren
# echo "📚 Installing additional dependencies..."
# cd "$WORKSPACE_DIR/$PROJECT_NAME" || exit
# npm install \
#   @ai-sdk/azure \
#   @azure-rest/ai-inference \
#   @azure/ai-projects \
#   @azure/core-auth \
#   @azure/core-sse \
#   @azure/identity \
#   @azure/search-documents \
#   @azure/storage-blob \
#   mongodb \
#   mongoose \
#   typescript \
#   eslint \
#   eslint-config-next

# # Einde van het script
# echo "[INFO] Script voltooid."