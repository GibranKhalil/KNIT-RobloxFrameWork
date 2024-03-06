# KNIT-RobloxFrameWork

Esse projeto é algo introdutório para aprender a utilizar melhor o KNIT framework para o Roblox juntamente com o Rojo e o Wally.

# Execute wally install
- Esse comando irá baixar a pasta Packages que contem o KNIT e outros recursos.

Dentro da pasta SRC, temos os principais componentes de script do Roblox Studio.

# ReplicatedStorage
- Geralmente esse diretório é responsável por gerenciar os scripts do lado do cliente, isto é, aqueles que vão ser executados conforme o jogo é executado pelo jogador.
- Esses scripts muitas vezes fazem uma conexão com os scripts server-side, isto é, aqueles que vão ser executados pelo servidor. Quando isso acontece, chamamos esses scripts de Controllers

# ServerScriptStorage 
- Esse diretório é usado para armazenar scripts principais que serão executados no lado do servidor

# ServerStorage
- Esse diretório é utilizado para armazenar os serviços utilizados durante a execução do jogo, geralmente esses serviços são usados pelos Controllers.

# StarterPlayerScripts
- Scripts executados individualmente para cada jogador

# default.project.json
- Esse arquivo JSON é responsável por configurar as pastas e caminhos dentro do roblox studio. É um arquivo que deve ser executado pelo ROJO para que seja possível hospedar as alterações na rede
