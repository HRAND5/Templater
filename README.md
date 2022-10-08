# TEMPLATER
 A simple shell script to automate the use of templates for your favourite projects, whether it be work, study or fun related. 

 ## Instalation
 To install templater simply clone this repository, then edit the PATHTO_SCRIPT variable in `templater.sh` to point to the scripts location. To more easily use the tool it is adviced to create an alias to run the shell script. Simply add the following line to your favourite shells config file. (or just the one you are using if you for some reason are not using your favourite shell.)

 ```
    alias templater="bash <path-to-repo>/script/templater.sh"
 ```

 ## Usage
Using the tool is fairly simple since it is very early in development. Simply run 

```
    templater -n <name-of-project>
```

to create a new folder in the working directory with the name `<name-of-project>`, and copy over the contents of the folder `src`. IF the flag -n is omitted the value of DEFAULT_PROJECT_NAME in `templater.sh` will be used as the name of the project.  

The plan is to add support for multiple templates, as well as other QOL features such as commands for listing current templates, going to the templates' directories to easily edit them in the command line, etc.  