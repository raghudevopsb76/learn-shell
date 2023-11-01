echo Hello World

# Color Syntax: echo -e "\e[COLm MESSAGE \e[0m"
# echo -e , -e is to allow colors
# Double quotes are mandatory, Single quotes can be used but not preferred.
# \e[COLm -> COL is a color code we need provide
  # RED       - 31
  # GREEN     - 32
  # YELLOW    - 33
  # BLUE      - 34
  # MAGENTA   - 35
  # CYAN      - 36
# \e[0m -> THis is to disable the enabled color

echo -e "\e[31m This text in Red Color \e[0m"
echo -e "\e[33m This text in Yellow Color \e[0m"


