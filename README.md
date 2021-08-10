# TestRepoLino
Test Repository. Can be deleted 

## First commit test
My first commit

## Command to generate the maven project
```sh
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false
```

## Configure Codacy Action 
To cofigure Codacy Action, we need connect to our account on condacy.com and [generate a API Token](https://app.codacy.com/account/access-management).
Then store this API token in a variabe called `CODACY_API_TOKEN` on GitHub, on the repository secret section. 
