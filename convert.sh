TARGET_PATH=/Users/colbyn/Projects/subscript-root/example-project/pages/auto-translated
TARGET_PATH_CHEM=/Users/colbyn/Projects/subscript-root/example-project/pages/auto-translated/chem
TARGET_PATH_MATH=/Users/colbyn/Projects/subscript-root/example-project/pages/auto-translated/math

mkdir -p $TARGET_PATH_CHEM
mkdir -p $TARGET_PATH_MATH

# html-to-subscript convert-file \
#     --input content/chem/atom-nuclear-chem.html \
#     --output $TARGET_PATH_CHEM/atom-nuclear-chem.ss

# html-to-subscript convert-file \
#     --input content/chem/basics.html \
#     --output $TARGET_PATH_CHEM/basics.ss

# html-to-subscript convert-file \
#     --input content/chem/molecules-compounds.html \
#     --output $TARGET_PATH_CHEM/molecules-compounds.ss

# html-to-subscript convert-file \
#     --input content/chem/periodic-properties.html \
#     --output $TARGET_PATH_CHEM/periodic-properties.ss

# html-to-subscript convert-file \
#     --input content/chem/qa-model.html \
#     --output $TARGET_PATH_CHEM/qa-model.ss

# html-to-subscript convert-file \
#     --input content/math.html \
#     --output $TARGET_PATH/math.ss

# html-to-subscript convert-file \
#     --input content/misc.html \
#     --output $TARGET_PATH/misc.ss

# html-to-subscript convert-file \
#     --input content/physics.html \
#     --output $TARGET_PATH/physics.ss
