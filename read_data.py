import csv
import json

def csv_to_json(csv_file, json_file):
    # Ouvre le fichier CSV en mode lecture
    with open(csv_file, 'r', encoding='utf-8') as file:
        # Lit le fichier CSV avec le lecteur CSV
        csv_reader = csv.DictReader(file)
        # Initialise une liste pour stocker les lignes converties
        data = []
        # Parcourt chaque ligne dans le fichier CSV
        for row in csv_reader:
            # Ajoute la ligne convertie à la liste
            data.append(row)
    
    # Écrit les données converties dans un fichier JSON
    with open(json_file, 'w', encoding='utf-8') as file:
        # Utilise json.dump() pour écrire les données dans le fichier JSON
        json.dump(data, file, ensure_ascii=False, indent=4)

# Appel de la fonction avec le nom de votre fichier CSV en premier argument
# et le nom du fichier JSON que vous souhaitez créer en second argument
csv_to_json('proj831_data.csv', 'resultat.json')
