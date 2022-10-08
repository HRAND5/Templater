# Get flag arguments
while getopts n: flag
do
    case "${flag}" in
        n) name=${OPTARG};;
    esac
done


# PATH TO THIS SCRIPT. (make sure the / at the end of the path is INCLUDED)
PATHTO_SCRIPT="/home/asbjorn/Documents/TemplateCMD/script/"
DEFAULT_PROJECT_NAME="templater-project"


echo "Creating folder..."

# If name argument was provided, create folder with provided name, otherwise use default name
if [ ${#name} != 0 ]
then 
    mkdir "${name}"
else 
    name=${DEFAULT_PROJECT_NAME}
    mkdir ${DEFAULT_PROJECT_NAME}
fi

echo "Copying files..."
 
# Copy contents of src folder to working directory
cp ${PATHTO_SCRIPT::-7}src/* ./${name}

echo "Done!"