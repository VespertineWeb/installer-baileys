#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  printf "${RED}"; 
  printf "                                                       ${GREEN}▄▄█▀▀▀█▄▄\n";
  printf "${RED}  █████████   █████████${YELLOW}   █████████   ███ ${RED}           ${GREEN}▄▄█       █▄▄  \n";
  printf "${RED}        ███         ███${YELLOW}      ███      ███ ${RED}         ${GREEN}▄█▀${NC}   ${WHITE}▄▄${NC}      ${GREEN}▀█▄\n";
  printf "${RED}       ███         ███ ${YELLOW}      ███      ███ ${RED}        ${GREEN}█${NC}     ${WHITE}███${NC}         ${GREEN}█\n";
  printf "${RED}      ███         ███  ${YELLOW}      ███      ███ ${RED}       ${GREEN}█${NC}      ${WHITE}██▄          ${GREEN}█${NC}\n";
  printf "${RED}     ███         ███   ${YELLOW}      ███      ███ ${RED}      ${GREEN}█${NC}        ${WHITE}▀██▄${NC} ${WHITE}██${NC}     ${GREEN}█\n";
  printf "${RED}    ███         ███    ${YELLOW}      ███      ███ ${RED}       ${GREEN}█${NC}         ${WHITE}▀███▀${NC}    ${GREEN}█\n";
  printf "                                                  ${GREEN}▀█▄            ▄█▀\n";
  printf "                                                    ▄█    ▄▄▄▄█▀▀  \n";
  printf "                                                    █  ▄█▀        \n";
  printf "                                                    ▀▀▀▀          \n";
  printf "${NC}";

  printf "\n"

  printf "${GREEN}";
  printf " █████████  █████  ███████  ████████ ██  ██████ ██   ██ ███████ ████████\n";
  printf "      ███  ██   ██ ██    ██    ██    ██ ██      ██  ██  ██         ██   \n";
  printf "    ███    ███████ ███████     ██    ██ ██      █████   █████      ██   \n";
  printf "  ███      ██   ██ ██          ██    ██ ██      ██  ██  ██         ██   \n";
  printf " █████████ ██   ██ ██          ██    ██  ██████ ██   ██ ███████    ██   \n";
  printf "${NC}";
  printf "\n";
  printf "${YELLOW}";
  printf " © 77TI TECHNOLOGY - 77Ti.com.br\n";
  printf "${NC}";

  printf "\n"
}
