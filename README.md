<img src="https://cdn.discordapp.com/attachments/794015985450352661/976909383957118976/unknown.png" height="auto" width="100%"/>

## Requisitos
1. Discord Bot Token **[Guia](https://discordjs.guide/preparations/setting-up-a-bot-application.html#creating-your-bot)**
2. Chave da API de dados do YouTube v3 **[Guia](https://developers.google.com/youtube/v3/getting-started)**
   2.1 **(Opcional)** ID do cliente Soundcloud **[Guia](https://github.com/zackradisic/node-soundcloud-downloader#client-id)**
3. Node.js v14.0.0 ou mais recente

## 🚀 Começando

```sh
git clone https://github.com/HectorFront/djdoge-discord.git
cd djdoge-discord
npm install ou yarn install
```

Depois que a instalação terminar, siga as instruções de configuração e execute `node index.js` para iniciar o bot.

## ⚙️ Configuração

⚠️ **Observação: nunca comprometa ou compartilhe suas chaves de token ou API publicamente** ⚠️

```json
{
  "TOKEN": "",
  "YOUTUBE_API_KEY": "",
  "SOUNDCLOUD_CLIENT_ID": "",
  "MAX_PLAYLIST_SIZE": 10,
  "PREFIX": "/",
  "PRUNING": false,
  "LOCALE": "en",
  "DEFAULT_VOLUME": 100,
  "STAY_TIME": 30
}
```

## 📝 Recursos e comandos

> Nota: O prefixo padrão é ' - '

* 🎶 Reproduza música do YouTube via url

`-play https://www.youtube.com/watch?v=GLvohMXgcBo`

* 🔎 Reproduza músicas do YouTube por meio de consulta de pesquisa

`-play under the bridge red hot chili peppers`

* 🎶 Reproduza música do Soundcloud via url

`-play https://soundcloud.com/blackhorsebrigade/pearl-jam-alive`

* 🔎 Pesquise e selecione a música para tocar

`-pesquisar Pearl Jam`

Responda com o número da música ou números separados por vírgula que você deseja tocar

Exemplos: `1` ou `1,2,3`

* 📃 Reproduza listas de reprodução do youtube via url

`-playlist https://www.youtube.com/watch?v=YlUKcNNmywk&list=PL5RNCwK3GIO13SR_o57bGJCEmqFAwq82c`

* 🔎 Reproduza listas de reprodução do youtube por meio de consulta de pesquisa

`-playlist linkin park meteora`
* Em execução (-np)
* Sistema de filas (-queue, -q)
* Loop - Repetir (-loop)
* Shuffle (-shuffle)
* Controle de volume (-volume, -v)
* Letra (-lyrics, -ly)
* Pausa (-pause)
* Currículo (-resume, -r)
* Saltar (-skip, -s)
* Saltar para a música # na fila (-skipto, -st)
* Mover uma música na fila (-move, -mv)
* Remover música # da fila (-remove, -rm)
* Reproduza um clipe mp3 (-clip song.mp3) (coloque o arquivo na pasta de sons)
* Listar todos os clipes (-clips)
* Mostrar ping para a API do Discord (-ping)
* Mostrar tempo de atividade do bot (-uptime)
* Alternar a remoção de mensagens de bot (-pruning)
* Ajuda (-help, -h)