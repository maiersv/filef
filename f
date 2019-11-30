import random
import time
import vk
import vk_api

y=1

while y<1000:
    vk_session = vk_api.VkApi(token='4b91b9372a7de68f5ed7b96a6dbe0a903df747ec26ebe037f1efdf1bac33b28ee46078a89e8fb5dacdb24')

    vk = vk_session.get_api()
    print(vk.wall.createComment(owner_id=493750736,post_id=12326,sticker_id=15560))
    y=y+1
    time.sleep(1)

import random
import time
import vk
import vk_api

y=1

while y<1000:
    vk_session = vk_api.VkApi(token='4b91b9372a7de68f5ed7b96a6dbe0a903df747ec26ebe037f1efdf1bac33b28ee46078a89e8fb5dacdb24')

    vk = vk_session.get_api()
    print(vk.wall.createComment(owner_id=493750736,post_id=12326,sticker_id=15560))
    y=y+1
    time.sleep(1)
