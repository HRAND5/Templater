# TEMPLATER
 A simple shell script to automate the use of templates for your favourite projects, whether it be work, study or fun related. 

 ## Instalation
 To install templater simple clone this repo to a local directory. To more easily use the tool it is adviced to create an alias to run the shell script. Simply add the following line to your favourite shells config file. (or just the one you are using if you for some reason are not using your favourite one.)

 ```
    alias templater="<path-to-repo>/script/templater.sh"
 ```

 ## Usage
Using the tool is fairly simple at the moment since it is very early in development. Simply run 

```
    templater -n <name-of-project>
```

to create a new folder in the working directory with the name `<name-of-project>`, and copy over the contents of the folder `src`. 

The plan is to add support for multiple templates, but as mentioned earlier this tool is still very early in development. 