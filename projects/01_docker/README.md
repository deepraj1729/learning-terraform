# AOT-Wiki-API
A FastAPI application to store AOT Character Information using MongoDB

## Run Docker using terraform
1. Start docker service/daemon/desktop in the background

For Mac:

        open -a docker

For Ubuntu/WSL2:

        sudo systemctl start docker

or

        sudo service docker start


2. Navigate to `docker` directory:

        cd docker/

3. Give `executable` permission to `env.sh` file:

        chmod +x ./env.sh

4. Initalize terraform inside the `docker` directory to download the providers:

        terraform init

5. Apply Changes to create the resources:

        terraform apply

6. Destroy the resources:

        terraform destroy


## Endpoints:

1. Get All Characters: `/aot-wiki/all`
2. Get Character By Id: `/aot-wiki/:id`
3. Add Character: `/aot-wiki/add`

        {
            "name": "Eren Jaegar",
            "about": "Suicidal Blockhead",
            "birth_place": "Shiganshina",
            "occupation": "Former Soldier",
            "abilities": ["Attack Titan","Founding Titan","ODM Gear"],
            "race": "Eldian"
        }

4. Update Character by Id: `/aot-wiki/update/:id`

        {
            "name": "Eren Jaegar",
            "about": "Suicidal Blockhead with powers of Founding Titan",
            "birth_place": "Shiganshina",
            "occupation": "Former Soldier",
            "abilities": ["Attack Titan","Founding Titan","ODM Gear"],
            "race": "Eldian"
        }

5. Delete Character by Id: `/aot-wiki/delete/:id`
6. Delete all Characters: `/aot-wiki/delete-all`

