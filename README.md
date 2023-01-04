### WhatsApp Bot user By LAPSCA Team 

A simple Whatsapp User bot with more fun and toys 

## Setup

2. ### Deploy on koyeb
   1. Create an account in [koyeb](https://app.koyeb.com/auth/signup). [SignUp Now](https://app.koyeb.com/auth/signup)
   2. Get [DATABASE_URL](https://github.com/OXSAM/WhatsappBot/wiki/DATABASE_URL), You needs while depolying
   3. Get [SESSION_ID](https://levanter.onrender.com/md), Open Linked Devices in WhatsaApp and [SCAN](https://levanter.onrender.com/md) Now.
   4. Get Koyeb API key. [Let Go](https://app.koyeb.com/account/api)
   5. [DEPLOY](https://levanter.onrender.com/koyeb) Now.
   6. Enter [Environment Variables](https://github.com/OXSAM/WhatsappBot/wiki/Environment_Variables) 
   7. Enter Name and Click Create service
   
3. ### Deploy on VPS or PC (Example here as in Ubuntu)

   1. Install git ffmpeg curl
      ```
       sudo apt -y update &&  sudo apt -y upgrade
       sudo apt -y install git ffmpeg curl
      ```
   2. Install nodejs

      ```
      sudo apt -y remove nodejs
      curl -fsSl https://deb.nodesource.com/setup_lts.x | sudo bash - && sudo apt -y install nodejs
      ```

   3. Install yarn

      ```
      curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
      echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
      sudo apt -y update && sudo apt -y install yarn
      ```

   4. Install pm2

      ```
      sudo yarn global add pm2
      ```

   5. Clone Repo and install packages

      ```
      git clone https://github.com/OXSAM/WhatsappBot
      cd WhatsappBot
      yarn install --network-concurrency 1
      ```

   6. Enter Environment Variables

      ```
      touch config.env
      nano config.env
      ```

      copy paste lines below (remove SESSION_ID if not needs)

      ```
      SESSION_ID = Session_Id_you_Got_After_Scan_Dont_Add_This_Line_If_You_Can_Scan_From_Terminal_Itself
      PREFIX = .
      STICKER_PACKNAME = OXSAM
      ALWAYS_ONLINE = false
      RMBG_KEY = null
      LANGUAG = en
      WARN_LIMIT = 3
      FORCE_LOGOUT = false
      BRAINSHOP = 159501,6pq8dPiYt7PdqHz3
      MAX_UPLOAD = 200
      REJECT_CALL = false
      SUDO = 989876543210
      TZ = Asia/Kolkata
      VPS = true
      AUTO_STATUS_VIEW = true
      SEND_READ = false
      ```
     
      ctrl + o and ctrl + x, To save and exit

   7. start and stop bot

      To start bot `npm start`,
      To stop bot `npm stop`

### Dev By 
- CopyRight 2023 LAPSCA TEAM 
- OXSAM [GitHub](https://github.com/OXSAM)
- Niuoten [GitHub](https://github.com/niuoten)
- Our Telegram Channle [Telegram](https://t.me/estkan3a)
