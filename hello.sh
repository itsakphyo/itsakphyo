#!/usr/bin/env sh

# A small profile greeting. It only prints text and does not download or run code.

bold='\033[1m'
cyan='\033[0;36m'
green='\033[0;32m'
reset='\033[0m'

printf '%b\n' " "
printf '%b\n' "${cyan}     _     _   _   _   _    ___     _   _ _   _     _     _   _  _______${reset}"
printf '%b\n' "${cyan}    / \\   | | | | | \\ | | / ___|   | |/ /| | | |   / \\   | \\ | ||__   __|${reset}"
printf '%b\n' "${cyan}   / _ \\  | | | | |  \\| || |  _    | ' / | |_| |  / _ \\  |  \\| |   | |${reset}"
printf '%b\n' "${cyan}  / ___ \\ | |_| | | |\\  || |_| |   | . \\ |  _  | / ___ \\ | |\\  |   | |${reset}"
printf '%b\n' "${cyan} /_/   \\_\\ \\___/  |_| \\_| \\____|   |_|\\_\\|_| |_|/_/   \\_\\|_| \\_|   |_|${reset}"
printf '\n'

printf '%b\n' "├── ${green}Aung Khant Phyo${reset}"
printf '%b\n' "├── Full-Stack AI Engineer"
printf '%b\n' "├── First Class Honours Computing Graduate (University of Greenwich, UK)"
printf '%b\n' "└── Python • RAG • AI Agents • Full-Stack Systems"
printf '\n'

cat <<'EOF'
$ ls itsakphyo
├── README.md
│
├── Focus
│   ├── Retrieval-Augmented Generation (RAG)
│   ├── AI agents and tool-calling systems
│   ├── Backend architecture and API design
│   └── Production deployment and automation
│
├── Languages
│   ├── Python              TypeScript          SQL
│   └── JavaScript          HTML                CSS
│
├── Frameworks & AI
│   ├── FastAPI             React               Next.js
│   ├── LangGraph           LangChain           OpenAI API
│   └── PydanticAI          Jev (System One)    Local LLMs
│
├── Infrastructure
│   ├── PostgreSQL          Redis               Qdrant
│   ├── Docker              Google Cloud        Cloud Run
│   └── GitHub Actions      Traefik             Linux
│
└── Experience
    ├── Backend - AI Engineer      GoCode Pte Ltd
    ├── Backend - AI Engineer      Brillar Singapore
    └── Data Analyst               Magnify Myanmar
EOF

printf '%b\n' " "
printf '%b\n' " "
