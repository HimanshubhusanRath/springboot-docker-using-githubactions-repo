Steps to define a workflow in Github actions to build and push the docker image
--------------------------------------------------------------------------------

* Under the repository, go to Actions -> Workflow -> Create new Workflow -> Java with Maven
* Add a 'maven.yml' file with the below contents. The file is created in the Project Root directory --> .github --> workflows 

<img width="983" alt="Screenshot 2022-07-14 at 12 41 59 PM" src="https://user-images.githubusercontent.com/40859584/178923456-7f4c1cf3-3a5b-4043-984d-ab3085b10dbf.png">


Note:
- Now onwards, whenever there is a push to MASTER branch or a pull request is merged to MASTER branch, this workflow would be triggered and the docker image would be created and pushed to the docker hub.
